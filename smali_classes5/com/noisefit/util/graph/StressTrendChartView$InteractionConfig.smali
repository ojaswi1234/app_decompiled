.class public final Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/graph/StressTrendChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InteractionConfig"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;-><init>(ZZZLcom/noisefit/util/graph/StressTrendChartView$HapticMode;Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/noisefit/util/graph/StressTrendChartView$HapticMode;Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;)V
    .locals 1
    .param p4    # Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hapticMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hapticTrigger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->c:Z

    .line 6
    iput-object p4, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->d:Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;

    .line 7
    iput-object p5, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->e:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/noisefit/util/graph/StressTrendChartView$HapticMode;Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 8
    sget-object p4, Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;->CLOCK_TICK:Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 9
    sget-object p5, Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;->ON_POINT_CHANGE:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    :cond_4
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p6}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;-><init>(ZZZLcom/noisefit/util/graph/StressTrendChartView$HapticMode;Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;)V

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;ZZZLcom/noisefit/util/graph/StressTrendChartView$HapticMode;Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;ILjava/lang/Object;)Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->b:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->c:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->d:Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->e:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->f(ZZZLcom/noisefit/util/graph/StressTrendChartView$HapticMode;Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;)Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->c:Z

    return v0
.end method

.method public final d()Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->d:Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;

    return-object v0
.end method

.method public final e()Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->e:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

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
    instance-of v1, p1, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    iget-boolean v1, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->a:Z

    iget-boolean v3, p1, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->b:Z

    iget-boolean v3, p1, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->c:Z

    iget-boolean v3, p1, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->d:Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;

    iget-object v3, p1, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->d:Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->e:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    iget-object p1, p1, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->e:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(ZZZLcom/noisefit/util/graph/StressTrendChartView$HapticMode;Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;)Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;
    .locals 7
    .param p4    # Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hapticMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hapticTrigger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;-><init>(ZZZLcom/noisefit/util/graph/StressTrendChartView$HapticMode;Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;)V

    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->d:Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->e:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->d:Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;

    return-object v0
.end method

.method public final j()Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->e:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->c:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->a:Z

    iget-boolean v1, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->b:Z

    iget-boolean v2, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->c:Z

    iget-object v3, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->d:Lcom/noisefit/util/graph/StressTrendChartView$HapticMode;

    iget-object v4, p0, Lcom/noisefit/util/graph/StressTrendChartView$InteractionConfig;->e:Lcom/noisefit/util/graph/StressTrendChartView$HapticTrigger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InteractionConfig(tapEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dragEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keepSelectionOnRelease="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hapticMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hapticTrigger="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
