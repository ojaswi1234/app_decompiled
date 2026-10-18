.class public final Lcom/noisefit/data/model/RepShareMetric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/model/RepShareMetric$WhenMappings;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit/data/model/RepShareMetric;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final colorTheme:Lcom/noisefit/data/model/MetricColorTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final effortGoal:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showProgress:Z

.field private final type:Lcom/noisefit/data/model/ShareMetricType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workoutName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/RepShareMetric$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/RepShareMetric$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/RepShareMetric;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/RepShareMetric;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/ShareMetricType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/MetricColorTheme;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/ShareMetricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/MetricColorTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorTheme"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/model/RepShareMetric;->value:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/model/RepShareMetric;->unit:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/model/RepShareMetric;->label:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/model/RepShareMetric;->colorTheme:Lcom/noisefit/data/model/MetricColorTheme;

    .line 7
    iput-boolean p6, p0, Lcom/noisefit/data/model/RepShareMetric;->showProgress:Z

    .line 8
    iput-object p7, p0, Lcom/noisefit/data/model/RepShareMetric;->effortGoal:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/noisefit/data/model/RepShareMetric;->workoutName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/model/ShareMetricType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/MetricColorTheme;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    .line 10
    sget-object p5, Lcom/noisefit/data/model/MetricColorTheme;->Colour:Lcom/noisefit/data/model/MetricColorTheme;

    :cond_1
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/noisefit/data/model/RepShareMetric;-><init>(Lcom/noisefit/data/model/ShareMetricType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/MetricColorTheme;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/RepShareMetric;Lcom/noisefit/data/model/ShareMetricType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/MetricColorTheme;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/noisefit/data/model/RepShareMetric;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/RepShareMetric;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/RepShareMetric;->unit:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/RepShareMetric;->label:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/model/RepShareMetric;->colorTheme:Lcom/noisefit/data/model/MetricColorTheme;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/noisefit/data/model/RepShareMetric;->showProgress:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/model/RepShareMetric;->effortGoal:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/noisefit/data/model/RepShareMetric;->workoutName:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/noisefit/data/model/RepShareMetric;->copy(Lcom/noisefit/data/model/ShareMetricType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/MetricColorTheme;ZLjava/lang/Integer;Ljava/lang/String;)Lcom/noisefit/data/model/RepShareMetric;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getColorIconRes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDarkIconRes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLightIconRes$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/ShareMetricType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/model/MetricColorTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->colorTheme:Lcom/noisefit/data/model/MetricColorTheme;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/RepShareMetric;->showProgress:Z

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->effortGoal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->workoutName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/model/ShareMetricType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/MetricColorTheme;ZLjava/lang/Integer;Ljava/lang/String;)Lcom/noisefit/data/model/RepShareMetric;
    .locals 10
    .param p1    # Lcom/noisefit/data/model/ShareMetricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/MetricColorTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorTheme"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/RepShareMetric;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/noisefit/data/model/RepShareMetric;-><init>(Lcom/noisefit/data/model/ShareMetricType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/MetricColorTheme;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    instance-of v1, p1, Lcom/noisefit/data/model/RepShareMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/RepShareMetric;

    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    iget-object v3, p1, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/RepShareMetric;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/RepShareMetric;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/RepShareMetric;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->colorTheme:Lcom/noisefit/data/model/MetricColorTheme;

    iget-object v3, p1, Lcom/noisefit/data/model/RepShareMetric;->colorTheme:Lcom/noisefit/data/model/MetricColorTheme;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noisefit/data/model/RepShareMetric;->showProgress:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/RepShareMetric;->showProgress:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->effortGoal:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/data/model/RepShareMetric;->effortGoal:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->workoutName:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/data/model/RepShareMetric;->workoutName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getColorIconRes()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    invoke-virtual {v0}, Lcom/noisefit/data/model/ShareMetricType;->getColorIconRes()I

    move-result v0

    return v0
.end method

.method public final getColorLabel()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    invoke-virtual {v0}, Lcom/noisefit/data/model/ShareMetricType;->getColorLabel()I

    move-result v0

    return v0
.end method

.method public final getColorTheme()Lcom/noisefit/data/model/MetricColorTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->colorTheme:Lcom/noisefit/data/model/MetricColorTheme;

    return-object v0
.end method

.method public final getDarkIconRes()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    invoke-virtual {v0}, Lcom/noisefit/data/model/ShareMetricType;->getDarkIconRes()I

    move-result v0

    return v0
.end method

.method public final getDisplayLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->label:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    invoke-virtual {v0}, Lcom/noisefit/data/model/ShareMetricType;->getLabel()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getEffortGoal()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->effortGoal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIcon()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->colorTheme:Lcom/noisefit/data/model/MetricColorTheme;

    sget-object v1, Lcom/noisefit/data/model/RepShareMetric$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/model/RepShareMetric;->getLightIconRes()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/data/model/RepShareMetric;->getLightIconRes()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/data/model/RepShareMetric;->getDarkIconRes()I

    move-result v0

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLightIconRes()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    invoke-virtual {v0}, Lcom/noisefit/data/model/ShareMetricType;->getLightIconRes()I

    move-result v0

    return v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/RepShareMetric;->showProgress:Z

    return v0
.end method

.method public final getType()Lcom/noisefit/data/model/ShareMetricType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkoutName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->workoutName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->unit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->label:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->colorTheme:Lcom/noisefit/data/model/MetricColorTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/RepShareMetric;->showProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->effortGoal:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->workoutName:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    iget-object v1, p0, Lcom/noisefit/data/model/RepShareMetric;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/model/RepShareMetric;->unit:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/model/RepShareMetric;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/data/model/RepShareMetric;->colorTheme:Lcom/noisefit/data/model/MetricColorTheme;

    iget-boolean v5, p0, Lcom/noisefit/data/model/RepShareMetric;->showProgress:Z

    iget-object v6, p0, Lcom/noisefit/data/model/RepShareMetric;->effortGoal:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/noisefit/data/model/RepShareMetric;->workoutName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RepShareMetric(type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorTheme="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showProgress="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effortGoal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workoutName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/data/model/RepShareMetric;->type:Lcom/noisefit/data/model/ShareMetricType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/data/model/RepShareMetric;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/data/model/RepShareMetric;->unit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/data/model/RepShareMetric;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/data/model/RepShareMetric;->colorTheme:Lcom/noisefit/data/model/MetricColorTheme;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit/data/model/RepShareMetric;->showProgress:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit/data/model/RepShareMetric;->effortGoal:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/noisefit/data/model/RepShareMetric;->workoutName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
