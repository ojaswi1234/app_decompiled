.class public final Lcom/noisefit/data/dataConverter/DummyList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lcom/noisefit/data/dataConverter/DummyList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/noisefit/data/model/DashboardConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/noisefit/data/model/DashboardConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lcom/noisefit/data/dataConverter/DummyList;

    invoke-direct {v0}, Lcom/noisefit/data/dataConverter/DummyList;-><init>()V

    sput-object v0, Lcom/noisefit/data/dataConverter/DummyList;->a:Lcom/noisefit/data/dataConverter/DummyList;

    new-instance v0, Lcom/noisefit/data/model/DashboardConfig;

    new-instance v1, Lcom/noisefit/data/model/DashboardCard;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "weekly_hr_zones"

    const-string v3, "Weekly HR zones"

    const-string v4, "large_metric"

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v2, Lcom/noisefit/data/model/DashboardCard;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "heart_rate"

    const-string v4, "Heart rate"

    const-string v5, "small_metric"

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v3, Lcom/noisefit/data/model/DashboardCard;

    const/4 v9, 0x2

    const-string v4, "stress"

    const-string v5, "Stress"

    const-string v6, "small_metric"

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v4, Lcom/noisefit/data/model/DashboardCard;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const-string v5, "blood_oxygen"

    const-string v6, "Spo2"

    const-string v7, "small_metric"

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/noisefit/data/model/DashboardCard;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lcom/noisefit/data/model/DashboardSection;

    const/4 v7, 0x1

    const-string v3, "health_cardio"

    const-string v4, "Heart & Cardio"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/data/model/DashboardSection;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZ)V

    new-instance v3, Lcom/noisefit/data/model/DashboardCard;

    const/4 v9, 0x0

    const-string v4, "steps"

    const-string v5, "Steps"

    const-string v6, "small_metric"

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v4, Lcom/noisefit/data/model/DashboardCard;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "active_minutes"

    const-string v6, "Active minutes"

    const-string v7, "small_metric"

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v5, Lcom/noisefit/data/model/DashboardCard;

    const/4 v11, 0x2

    const-string v6, "distance"

    const-string v7, "Distance"

    const-string v8, "small_metric"

    invoke-direct/range {v5 .. v11}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v6, Lcom/noisefit/data/model/DashboardCard;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const-string v7, "standing"

    const-string v8, "Standing"

    const-string v9, "small_metric"

    invoke-direct/range {v6 .. v12}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v7, Lcom/noisefit/data/model/DashboardCard;

    const/4 v12, 0x1

    const/4 v13, 0x4

    const-string v8, "calories"

    const-string v9, "Calories"

    const-string v10, "large_metric"

    invoke-direct/range {v7 .. v13}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v8, Lcom/noisefit/data/model/DashboardCard;

    const/4 v13, 0x1

    const/4 v14, 0x5

    const-string v9, "hydration"

    const-string v10, "Hydration"

    const-string v11, "large_metric"

    invoke-direct/range {v8 .. v14}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    filled-new-array/range {v3 .. v8}, [Lcom/noisefit/data/model/DashboardCard;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v3, Lcom/noisefit/data/model/DashboardSection;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "movement_exertion"

    const-string v5, "Movement & Effort"

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/data/model/DashboardSection;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZ)V

    new-instance v4, Lcom/noisefit/data/model/DashboardCard;

    const/4 v10, 0x0

    const-string v5, "sleep_card"

    const-string v6, "Sleep"

    const-string v7, "small_metric"

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Lcom/noisefit/data/model/DashboardSection;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v6, "sleep_recovery"

    const-string v7, "Sleep & Recovery"

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v11}, Lcom/noisefit/data/model/DashboardSection;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZ)V

    filled-new-array {v2, v3, v5}, [Lcom/noisefit/data/model/DashboardSection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/data/model/DashboardConfig;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/noisefit/data/dataConverter/DummyList;->b:Lcom/noisefit/data/model/DashboardConfig;

    new-instance v0, Lcom/noisefit/data/model/DashboardConfig;

    new-instance v1, Lcom/noisefit/data/model/DashboardCard;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "movement_exertion_graph"

    const-string v3, "7 day trend"

    const-string v4, "graph"

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v2, Lcom/noisefit/data/model/DashboardCard;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "steps"

    const-string v4, "Steps"

    const-string v5, "small_metric"

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v3, Lcom/noisefit/data/model/DashboardCard;

    const/4 v9, 0x2

    const-string v4, "active_minutes"

    const-string v5, "Active mins"

    const-string v6, "small_metric"

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v4, Lcom/noisefit/data/model/DashboardCard;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const-string v5, "distance"

    const-string v6, "Distance"

    const-string v7, "small_metric"

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v5, Lcom/noisefit/data/model/DashboardCard;

    const/4 v10, 0x1

    const/4 v11, 0x4

    const-string v6, "standing"

    const-string v7, "Standing"

    const-string v8, "small_metric"

    invoke-direct/range {v5 .. v11}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v6, Lcom/noisefit/data/model/DashboardCard;

    const/4 v11, 0x1

    const/4 v12, 0x5

    const-string v7, "calories"

    const-string v8, "Calories"

    const-string v9, "large_metric"

    invoke-direct/range {v6 .. v12}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v7, Lcom/noisefit/data/model/DashboardCard;

    const/4 v12, 0x1

    const/4 v13, 0x6

    const-string v8, "hydration"

    const-string v9, "Hydration"

    const-string v10, "large_metric"

    invoke-direct/range {v7 .. v13}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    filled-new-array/range {v1 .. v7}, [Lcom/noisefit/data/model/DashboardCard;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lcom/noisefit/data/model/DashboardSection;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "movement_exertion"

    const-string v4, "Movement & Effort"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/data/model/DashboardSection;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZ)V

    new-instance v3, Lcom/noisefit/data/model/DashboardCard;

    const/4 v9, 0x0

    const-string v4, "sleep_recovery_graph"

    const-string v5, "7 day trend"

    const-string v6, "graph"

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v4, Lcom/noisefit/data/model/DashboardCard;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "respiratory_rate"

    const-string v6, "Respiratory rate"

    const-string v7, "small_metric"

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v5, Lcom/noisefit/data/model/DashboardCard;

    const/4 v11, 0x2

    const-string v6, "hrv"

    const-string v7, "HR variability"

    const-string v8, "small_metric"

    invoke-direct/range {v5 .. v11}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v6, Lcom/noisefit/data/model/DashboardCard;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const-string v7, "skin_temp"

    const-string v8, "Skin temperature"

    const-string v9, "small_metric"

    invoke-direct/range {v6 .. v12}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    filled-new-array {v3, v4, v5, v6}, [Lcom/noisefit/data/model/DashboardCard;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v3, Lcom/noisefit/data/model/DashboardSection;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "sleep_recovery"

    const-string v5, "Sleep & Recovery"

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/data/model/DashboardSection;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZ)V

    new-instance v4, Lcom/noisefit/data/model/DashboardCard;

    const/4 v10, 0x0

    const-string v5, "heart_rate"

    const-string v6, "Heart rate"

    const-string v7, "small_metric"

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v5, Lcom/noisefit/data/model/DashboardCard;

    const/4 v10, 0x1

    const-string v6, "weekly_hr_zones"

    const-string v7, "Weekly HR zones"

    const-string v8, "large_metric"

    invoke-direct/range {v5 .. v11}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v6, Lcom/noisefit/data/model/DashboardCard;

    const/4 v12, 0x2

    const-string v7, "stress"

    const-string v8, "Stress"

    const-string v9, "small_metric"

    invoke-direct/range {v6 .. v12}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v7, Lcom/noisefit/data/model/DashboardCard;

    const/4 v12, 0x1

    const/4 v13, 0x3

    const-string v8, "blood_oxygen"

    const-string v9, "Spo2"

    const-string v10, "small_metric"

    invoke-direct/range {v7 .. v13}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v8, Lcom/noisefit/data/model/DashboardCard;

    const/4 v13, 0x1

    const/4 v14, 0x4

    const-string v9, "vo2_max"

    const-string v10, "VO2 max"

    const-string v11, "small_metric"

    invoke-direct/range {v8 .. v14}, Lcom/noisefit/data/model/DashboardCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    filled-new-array {v4, v5, v6, v7, v8}, [Lcom/noisefit/data/model/DashboardCard;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v4, Lcom/noisefit/data/model/DashboardSection;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "health_cardio"

    const-string v6, "Heart & Cardio"

    const/4 v7, 0x2

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/data/model/DashboardSection;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZ)V

    filled-new-array {v2, v3, v4}, [Lcom/noisefit/data/model/DashboardSection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/data/model/DashboardConfig;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/noisefit/data/dataConverter/DummyList;->c:Lcom/noisefit/data/model/DashboardConfig;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/dataConverter/DummyList;->d:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit/data/model/DashboardConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/dataConverter/DummyList;->c:Lcom/noisefit/data/model/DashboardConfig;

    return-object v0
.end method

.method public final b()Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v3, 0x0

    const/high16 v4, 0x42480000    # 50.0f

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v2, v5, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v7, 0x42780000    # 62.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v2, v8, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v9, 0x42b80000    # 92.0f

    invoke-direct {v2, v7, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-direct {v2, v7, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-direct {v2, v10, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v10, 0x42200000    # 40.0f

    invoke-direct {v2, v8, v10}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-direct {v2, v8, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v8, 0x42700000    # 60.0f

    invoke-direct {v2, v4, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-direct {v2, v4, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v4, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-direct {v2, v4, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x42b20000    # 89.0f

    invoke-direct {v2, v6, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-direct {v2, v3, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x42580000    # 54.0f

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x42000000    # 32.0f

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x42980000    # 76.0f

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-direct {v2, v3, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-direct {v2, v3, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-direct {v2, v3, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-direct {v2, v3, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v2, v5, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-direct {v2, v3, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v2}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_2af

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->r0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2af
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v2, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v1, v4, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v6, 0x42780000    # 62.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v1, v7, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v8, 0x42b80000    # 92.0f

    invoke-direct {v1, v6, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-direct {v1, v6, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-direct {v1, v9, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v9, 0x42200000    # 40.0f

    invoke-direct {v1, v7, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-direct {v1, v7, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v7, 0x42700000    # 60.0f

    invoke-direct {v1, v3, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-direct {v1, v3, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v3, v2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-direct {v1, v3, v2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v2, 0x42b20000    # 89.0f

    invoke-direct {v1, v5, v2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-direct {v1, v2, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x42580000    # 54.0f

    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x42980000    # 76.0f

    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {v1, v2, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-direct {v1, v2, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-direct {v1, v2, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-direct {v1, v2, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v1, v4, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-direct {v1, v2, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d()Lkotlin/Pair;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/CountCardData;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/CountCardData;

    const/16 v13, 0xfc5

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-string v2, "Sleep"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/noisefit/data/model/CountCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "8h"

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/CountCardData;->setCount(Ljava/lang/String;)V

    const-string v1, "sub"

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/CountCardData;->setCountSubText(Ljava/lang/String;)V

    const-string v1, "9:25 AM"

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/CountCardData;->setLeftValue(Ljava/lang/String;)V

    const-string v1, "3:21 PM"

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/CountCardData;->setRightValue(Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    sget-object v1, Lcom/noisefit_commans/models/SleepType;->LIGHT:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x77

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-direct/range {v2 .. v12}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    sget-object v4, Lcom/noisefit_commans/models/SleepType;->DEEP:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x77

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    invoke-direct/range {v3 .. v13}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    sget-object v15, Lcom/noisefit_commans/models/SleepType;->REM:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x77

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    invoke-direct/range {v4 .. v14}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x77

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    invoke-direct/range {v16 .. v26}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v17, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v21

    const/16 v26, 0x77

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    invoke-direct/range {v17 .. v27}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v18, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v22

    const/16 v27, 0x77

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    invoke-direct/range {v18 .. v28}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v19, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v23

    const/16 v28, 0x77

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    invoke-direct/range {v19 .. v29}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v20, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x77

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1e

    invoke-direct/range {v20 .. v30}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v21, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v25

    const/16 v30, 0x77

    const/16 v31, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    invoke-direct/range {v21 .. v31}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v22, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v26

    const/16 v31, 0x77

    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1e

    invoke-direct/range {v22 .. v32}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v23, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v27

    const/16 v32, 0x77

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xa

    invoke-direct/range {v23 .. v33}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v24, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v28

    const/16 v33, 0x77

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1e

    invoke-direct/range {v24 .. v34}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v25, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v29

    const/16 v34, 0x77

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa

    invoke-direct/range {v25 .. v35}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    sget-object v1, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x77

    move-object v5, v15

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x28

    invoke-direct/range {v5 .. v15}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    filled-new-array/range {v2 .. v15}, [Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final e()Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v3, 0x0

    const/high16 v4, 0x42480000    # 50.0f

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v2, v5, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v7, 0x42780000    # 62.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v2, v8, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v9, 0x42b80000    # 92.0f

    invoke-direct {v2, v7, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-direct {v2, v7, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-direct {v2, v10, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v10, 0x42200000    # 40.0f

    invoke-direct {v2, v8, v10}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-direct {v2, v8, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v8, 0x42700000    # 60.0f

    invoke-direct {v2, v4, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-direct {v2, v4, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v4, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-direct {v2, v4, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x42b20000    # 89.0f

    invoke-direct {v2, v6, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-direct {v2, v3, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x42580000    # 54.0f

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x42000000    # 32.0f

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x42980000    # 76.0f

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-direct {v2, v3, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-direct {v2, v3, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-direct {v2, v3, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-direct {v2, v3, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v2, v5, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-direct {v2, v3, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v2}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_2af

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->h9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->i9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->g9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->f9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->i9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->h9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->h9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->g9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->h9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->f9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->i9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->i9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->f9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->i9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->h9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->h9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->g9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->f9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->i9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->i9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->i9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->f9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->f9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->f9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2af
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final f()Lcom/noisefit/data/model/DashboardConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/dataConverter/DummyList;->b:Lcom/noisefit/data/model/DashboardConfig;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/4 v2, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v1, v2, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v1, v2, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v1, v2, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v1, v2, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {v1, v2, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct {v1, v2, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v1, v5, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-direct {v1, v2, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v1, v2, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-direct {v1, v2, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {v1, v2, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v1, v2, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v1, v2, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-direct {v1, v2, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {v1, v2, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v1, v6, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-direct {v1, v2, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
