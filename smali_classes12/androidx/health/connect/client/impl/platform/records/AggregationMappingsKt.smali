.class public final Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x22
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Double;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/time/Duration;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Energy;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Energy;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Length;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Length;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Mass;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Mass;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Power;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Power;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Volume;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Volume;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 41

    sget-object v0, Landroidx/health/connect/client/records/FloorsClimbedRecord;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/a;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->a:Ljava/util/Map;

    sget-object v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->m:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/c;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Landroidx/health/connect/client/records/SleepSessionRecord;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/o;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->b:Ljava/util/Map;

    sget-object v0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/a0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/m0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Landroidx/health/connect/client/records/NutritionRecord;->h0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/y0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Landroidx/health/connect/client/records/NutritionRecord;->i0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/i1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/j1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->c:Ljava/util/Map;

    sget-object v0, Landroidx/health/connect/client/records/DistanceRecord;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/k1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Landroidx/health/connect/client/records/ElevationGainedRecord;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/l1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Landroidx/health/connect/client/records/HeightRecord;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/l;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Landroidx/health/connect/client/records/HeightRecord;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/w;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Landroidx/health/connect/client/records/HeightRecord;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/h0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->d:Ljava/util/Map;

    sget-object v0, Landroidx/health/connect/client/records/HeartRateRecord;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/s0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Landroidx/health/connect/client/records/HeartRateRecord;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/d1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Landroidx/health/connect/client/records/HeartRateRecord;->l:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/m1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Landroidx/health/connect/client/records/HeartRateRecord;->m:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/n1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/o1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/p1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Landroidx/health/connect/client/records/RestingHeartRateRecord;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/b;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, Landroidx/health/connect/client/records/StepsRecord;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/d;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, Landroidx/health/connect/client/records/WheelchairPushesRecord;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/e;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->e:Ljava/util/Map;

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->e0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/f;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->f0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/g;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->g0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/h;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->j0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/i;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->k0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/j;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->l0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/k;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->m0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/m;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->n0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/n;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->o0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/p;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->p0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/q;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->q0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/r;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->r0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/s;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->s0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/t;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->t0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/u;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->u0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/v;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->v0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/x;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->w0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/y;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->x0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/z;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->y0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/b0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->z0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/c0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->A0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/d0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->B0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/e0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->C0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/f0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->D0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/g0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->E0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/i0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->F0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/j0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->G0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/k0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->H0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/l0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->I0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/n0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->J0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/o0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->L0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/p0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->M0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/q0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->N0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/r0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->O0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/t0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->P0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/u0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->Q0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/v0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->R0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/w0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->S0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/x0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    sget-object v0, Landroidx/health/connect/client/records/NutritionRecord;->T0:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/z0;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    filled-new-array/range {v2 .. v40}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->f:Ljava/util/Map;

    sget-object v0, Landroidx/health/connect/client/records/WeightRecord;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/a1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Landroidx/health/connect/client/records/WeightRecord;->j:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/b1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Landroidx/health/connect/client/records/WeightRecord;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/c1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->g:Ljava/util/Map;

    sget-object v0, Landroidx/health/connect/client/records/PowerRecord;->k:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/e1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Landroidx/health/connect/client/records/PowerRecord;->m:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/f1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Landroidx/health/connect/client/records/PowerRecord;->l:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/g1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->h:Ljava/util/Map;

    sget-object v0, Landroidx/health/connect/client/records/HydrationRecord;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/h1;->a()Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->i:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Double;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/time/Duration;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Energy;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Energy;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Mass;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Mass;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Mass;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Length;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Length;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Power;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Power;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Landroidx/health/connect/client/units/Volume;",
            ">;",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Landroid/health/connect/datatypes/units/Volume;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->i:Ljava/util/Map;

    return-object v0
.end method
