.class public final Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadSegmentDivider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;IILcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadSegmentDivider;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAxisMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bands"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->d:Ljava/util/List;

    .line 6
    iput p5, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->e:I

    .line 7
    iput p6, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->f:I

    .line 8
    iput-object p7, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->g:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    .line 9
    iput-object p8, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;IILcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    const/16 p5, 0x1a

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    const/16 p6, 0x22

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    .line 10
    sget-object p7, Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;->DEFAULT:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p8

    :cond_5
    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p9}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;IILcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;IILcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->c:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->d:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->e:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->f:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->g:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->h:Ljava/util/List;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->i(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;IILcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;Ljava/util/List;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadSegmentDivider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->e:I

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->e:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->f:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->g:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->g:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->f:I

    return v0
.end method

.method public final g()Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->g:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->h:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->c:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->d:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->g:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;IILcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;Ljava/util/List;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadSegmentDivider;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;",
            ">;)",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAxisMode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bands"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;IILcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;Ljava/util/List;)V

    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->h:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadSegmentDivider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->b:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->d:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->a:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->g:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->f:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->d:Ljava/util/List;

    iget v4, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->e:I

    iget v5, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->f:I

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->g:Lcom/noisefit/ui/dashboard/graphs/trainingload/XAxisMode;

    iget-object v7, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;->h:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TrainingLoadChartData(points="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dividers="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedDay="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hrOverlayPercent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yMin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yMax="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xAxisMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bands="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
