.class public final Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordedWorkoutDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordedWorkoutDataConverter.kt\ncom/noisefit/data/dataConverter/RecordedWorkoutDataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,560:1\n1056#2:561\n1869#2,2:562\n1869#2,2:564\n1869#2,2:566\n774#2:568\n865#2,2:569\n1740#2,3:571\n1761#2,3:574\n1761#2,3:577\n1869#2,2:580\n1056#2:583\n774#2:584\n865#2,2:585\n1617#2,9:587\n1869#2:596\n1870#2:598\n1626#2:599\n360#2,7:600\n774#2:607\n865#2,2:608\n1563#2:610\n1634#2,3:611\n543#2,6:614\n543#2,6:620\n1#3:582\n1#3:597\n*S KotlinDebug\n*F\n+ 1 RecordedWorkoutDataConverter.kt\ncom/noisefit/data/dataConverter/RecordedWorkoutDataConverter\n*L\n173#1:561\n196#1:562,2\n244#1:564,2\n254#1:566,2\n289#1:568\n289#1:569,2\n301#1:571,3\n310#1:574,3\n315#1:577,3\n331#1:580,2\n400#1:583\n420#1:584\n420#1:585,2\n421#1:587,9\n421#1:596\n421#1:598\n421#1:599\n432#1:600,7\n452#1:607\n452#1:608,2\n453#1:610\n453#1:611,3\n454#1:614,6\n455#1:620,6\n421#1:597\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordedWorkoutDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordedWorkoutDataConverter.kt\ncom/noisefit/data/dataConverter/RecordedWorkoutDataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,560:1\n1056#2:561\n1869#2,2:562\n1869#2,2:564\n1869#2,2:566\n774#2:568\n865#2,2:569\n1740#2,3:571\n1761#2,3:574\n1761#2,3:577\n1869#2,2:580\n1056#2:583\n774#2:584\n865#2,2:585\n1617#2,9:587\n1869#2:596\n1870#2:598\n1626#2:599\n360#2,7:600\n774#2:607\n865#2,2:608\n1563#2:610\n1634#2,3:611\n543#2,6:614\n543#2,6:620\n1#3:582\n1#3:597\n*S KotlinDebug\n*F\n+ 1 RecordedWorkoutDataConverter.kt\ncom/noisefit/data/dataConverter/RecordedWorkoutDataConverter\n*L\n173#1:561\n196#1:562,2\n244#1:564,2\n254#1:566,2\n289#1:568\n289#1:569,2\n301#1:571,3\n310#1:574,3\n315#1:577,3\n331#1:580,2\n400#1:583\n420#1:584\n420#1:585,2\n421#1:587,9\n421#1:596\n421#1:598\n421#1:599\n432#1:600,7\n452#1:607\n452#1:608,2\n453#1:610\n453#1:611,3\n454#1:614,6\n455#1:620,6\n421#1:597\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:D = 30.0


# instance fields
.field public final a:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/location/Geocoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->f:Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/db/location/WorkoutLocationDao;Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;Landroid/location/Geocoder;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/location/WorkoutLocationDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Geocoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "workoutLocationDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutTelemetryDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocoder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->a:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    iput-object p2, p0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->b:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    iput-object p3, p0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->c:Landroid/location/Geocoder;

    iput-object p4, p0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->d:Lcom/google/gson/Gson;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;Lcom/noisefit_commans/models/RecordedWorkoutData;Lcom/google/gson/JsonArray;ILjava/lang/Object;)Lcom/google/gson/JsonObject;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->c(Lcom/noisefit_commans/models/RecordedWorkoutData;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;Lcom/noisefit_commans/models/RecordedWorkoutData;Lcom/noisefit/data/model/WorkoutListModel;Ljava/lang/String;Lcom/noisefit/session/SessionManager;ZLjava/lang/Boolean;Lcom/google/gson/JsonArray;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v0

    :cond_3
    invoke-virtual/range {p0 .. p7}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->e(Lcom/noisefit_commans/models/RecordedWorkoutData;Lcom/noisefit/data/model/WorkoutListModel;Ljava/lang/String;Lcom/noisefit/session/SessionManager;ZLjava/lang/Boolean;Lcom/google/gson/JsonArray;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "workout_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lcom/noisefit_commans/models/RecordedWorkoutData;)V
    .locals 7

    invoke-virtual {p2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int v0, v0

    iget-object v1, p0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->b:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;->b(JJ)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/noisefit/data/dataConverter/CadenceCalculator;->a:Lcom/noisefit/data/dataConverter/CadenceCalculator;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getSteps()Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v2, v1, v0, p2}, Lcom/noisefit/data/dataConverter/CadenceCalculator;->a(Ljava/util/List;II)Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "max_cadence"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p2}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cadence_interval_seconds"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p2}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "cadence_coverage_percentage"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p2}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "end_offset_seconds"

    const-string v4, "start_offset_seconds"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v2}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v2}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "steps"

    invoke-virtual {v5, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v2}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cadence"

    invoke-virtual {v5, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "cadence_data"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p2}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "reason"

    const-string v5, "band_disconnected"

    invoke-virtual {v2, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_3

    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p2, "cadence_gaps"

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final b(Lcom/google/gson/JsonObject;Ljava/util/List;JLcom/noisefit_commans/models/RecordedWorkoutData;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/local/db/location/WorkoutLocationModel;",
            ">;J",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    long-to-double v11, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-lt v3, v6, :cond_15

    cmp-long v3, p3, v4

    if-lez v3, :cond_15

    cmpg-double v3, v11, v9

    if-gtz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    invoke-virtual {v3}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->m()J

    move-result-wide v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-wide/from16 v16, v9

    move v5, v14

    move v6, v15

    :goto_1
    const-wide v18, 0x408f400000000000L    # 1000.0

    if-ge v5, v2, :cond_5

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    invoke-virtual {v7}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->k()Ljava/lang/Double;

    move-result-object v21

    if-eqz v21, :cond_2

    invoke-virtual {v7}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->l()Ljava/lang/Double;

    move-result-object v21

    if-eqz v21, :cond_2

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->k()Ljava/lang/Double;

    move-result-object v21

    if-eqz v21, :cond_2

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->l()Ljava/lang/Double;

    move-result-object v21

    if-nez v21, :cond_3

    :cond_2
    move-wide/from16 v31, v9

    move/from16 p4, v15

    goto :goto_2

    :cond_3
    move-wide/from16 v31, v9

    new-array v9, v14, [F

    invoke-virtual {v7}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->k()Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-virtual {v7}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->l()Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->k()Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->l()Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    move-object/from16 v30, v9

    invoke-static/range {v22 .. v30}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v9, v30, v15

    float-to-double v9, v9

    add-double v16, v16, v9

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->m()J

    move-result-wide v9

    sub-long/2addr v9, v3

    long-to-double v9, v9

    div-double v9, v9, v18

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->m()J

    move-result-wide v20

    invoke-virtual {v7}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->m()J

    move-result-wide v22

    move/from16 p4, v15

    sub-long v14, v20, v22

    long-to-double v14, v14

    div-double v14, v14, v18

    const-wide/high16 v18, 0x403e000000000000L    # 30.0

    cmpl-double v7, v14, v18

    if-lez v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, p4

    move-wide/from16 v9, v31

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_5
    move-wide/from16 v31, v9

    move/from16 p4, v15

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    move-wide v9, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    goto :goto_3

    :cond_6
    cmpg-double v1, v9, v31

    if-gtz v1, :cond_7

    goto/16 :goto_c

    :cond_7
    div-double v1, v11, v9

    const/16 v14, 0x3e8

    int-to-double v3, v14

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "avg_pace"

    invoke-virtual {v8, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v15, "max_pace"

    if-eqz v6, :cond_8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v15, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    :cond_8
    iget-object v1, v0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->b:Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;

    invoke-virtual/range {p5 .. p5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v2

    invoke-virtual/range {p5 .. p5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;->b(JJ)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter$applyGpsPace$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter$applyGpsPace$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v2, v18

    move-wide/from16 v4, v31

    move-wide/from16 v16, v4

    :goto_4
    cmpg-double v6, v2, v9

    if-gtz v6, :cond_a

    invoke-virtual {v0, v2, v3, v13}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->j(DLjava/util/List;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    sub-double v5, v2, v4

    move-object v14, v1

    move-wide/from16 v33, v16

    move-wide/from16 v16, v2

    move-wide/from16 v1, v33

    move-wide/from16 v3, v20

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->m(DDDLjava/util/List;)Lcom/noisefit/data/model/ActivitySplitDataModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-double v0, v16, v18

    move-wide/from16 v33, v16

    move-wide/from16 v16, v3

    move-wide/from16 v4, v33

    move-wide v2, v0

    move-object v1, v14

    const/16 v14, 0x3e8

    move-object/from16 v0, p0

    goto :goto_4

    :cond_a
    move-object v14, v1

    move-wide/from16 v1, v16

    sub-double v5, v9, v4

    cmpl-double v0, v5, v31

    if-lez v0, :cond_b

    cmpl-double v0, v11, v1

    if-lez v0, :cond_b

    move-object/from16 v0, p0

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->m(DDDLjava/util/List;)Lcom/noisefit/data/model/ActivitySplitDataModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 v0, p0

    :cond_c
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/model/ActivitySplitDataModel;

    invoke-virtual {v4}, Lcom/noisefit/data/model/ActivitySplitDataModel;->getDistance()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    const/16 v5, 0x3e8

    goto :goto_8

    :cond_e
    move/from16 v4, p4

    goto :goto_7

    :goto_8
    if-lt v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    move/from16 v4, p4

    :goto_9
    if-eqz v4, :cond_d

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/ActivitySplitDataModel;

    invoke-virtual {v3}, Lcom/noisefit/data/model/ActivitySplitDataModel;->getAvgKmPace()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_13
    move/from16 v1, p4

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v15, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport_lap_item"

    invoke-virtual {v8, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_15
    :goto_c
    return-void
.end method

.method public final c(Lcom/noisefit_commans/models/RecordedWorkoutData;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonObject;
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/RecordedWorkoutData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "workout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getWorkoutType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "type"

    if-eqz v5, :cond_0

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setHr_frequency(Ljava/lang/Integer;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, "auto"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "automanual"

    const-string v7, "origin"

    const-string v8, "edited"

    const-string v9, "source"

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setHr_frequency(Ljava/lang/Integer;)V

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v3, v9, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v3, v9, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setHr_frequency(Ljava/lang/Integer;)V

    invoke-virtual {v2, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v3, "hr_frequency"

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHr_frequency()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "activity_type"

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "date"

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start_time"

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "end_time"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "duration"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "calories"

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string p1, "hr_edit"

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHrData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->n(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    const-string p2, "hr_value"

    invoke-virtual {v2, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_1
    const-string p1, "isHrZoneInSeconds"

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v2
.end method

.method public final e(Lcom/noisefit_commans/models/RecordedWorkoutData;Lcom/noisefit/data/model/WorkoutListModel;Ljava/lang/String;Lcom/noisefit/session/SessionManager;ZLjava/lang/Boolean;Lcom/google/gson/JsonArray;)Lkotlin/Pair;
    .locals 19
    .param p1    # Lcom/noisefit_commans/models/RecordedWorkoutData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/WorkoutListModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/gson/JsonArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            "Ljava/lang/String;",
            "Lcom/noisefit/session/SessionManager;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v1, p7

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "workout"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionManager"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v8

    iget-object v10, v0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v8, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v9

    iget-object v11, v0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v9, v10, v11}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v9

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_2

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :cond_2
    :goto_1
    iget-object v12, v0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->d:Lcom/google/gson/Gson;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHrData()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter$buildWorkoutJson$hrList$1;

    invoke-direct {v14}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter$buildWorkoutJson$hrList$1;-><init>()V

    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "fromJson(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v5}, Lcom/noisefit/util/awd/AutoWorkoutDetectorKt;->a(Lcom/noisefit_commans/models/RecordedWorkoutData;)Z

    move-result v14

    const-string v15, "origin"

    const-string v7, "app"

    const-string v10, "type"

    move-object/from16 v16, v3

    const-string v3, "hr_frequency"

    const-wide/16 v17, 0x0

    if-eqz v14, :cond_3

    const/16 v14, 0x1e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setHr_frequency(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHr_frequency()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v13, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p3, v11

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_5

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v6, p6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setHr_frequency(Ljava/lang/Integer;)V

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 p3, v11

    const-string v11, "source"

    invoke-virtual {v6, v11, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "edited"

    invoke-virtual {v6, v7, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v15, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHr_frequency()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "automanual"

    invoke-virtual {v13, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 p3, v11

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setHr_frequency(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHr_frequency()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "auto"

    invoke-virtual {v13, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 p3, v11

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v17

    if-eqz v6, :cond_7

    :goto_2
    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setHr_frequency(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHr_frequency()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_7
    const-string v3, "userworkout"

    invoke-virtual {v13, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getOriginalStartTimeInMillis()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v17

    :goto_4
    cmp-long v3, v6, v17

    const-string v6, "end_time"

    const-string v7, "start_time"

    if-lez v3, :cond_c

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getOriginalEndTimeInMillis()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_5

    :cond_9
    move-wide/from16 v10, v17

    :goto_5
    cmp-long v3, v10, v17

    if-lez v3, :cond_c

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getOriginalStartTimeInMillis()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_6

    :cond_a
    move-wide/from16 v10, v17

    :goto_6
    iget-object v14, v0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v10, v11, v14}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getOriginalEndTimeInMillis()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_7

    :cond_b
    move-wide/from16 v10, v17

    :goto_7
    iget-object v14, v0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v10, v11, v14}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_c
    if-eqz v1, :cond_d

    const-string v3, "hr_edit"

    invoke-virtual {v13, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_d
    const-string v1, "duration"

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "duration_seconds"

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "calories"

    invoke-virtual {v13, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "activity_type"

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getIntensity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "intensity"

    invoke-virtual {v13, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "steps"

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getSteps()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "oxygen_intake"

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getOxygenIntake()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "fitness_age"

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getFitnessAge()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "training_load"

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getTrainingLoad()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "training_aerobic"

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getTrainingAerobic()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "training_anaerobic"

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getTrainingAnAerobic()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "energy_uses"

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEnergyUses()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "date"

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDistance()Ljava/lang/Long;

    move-result-object v1

    const-string v4, "distance"

    invoke-virtual {v13, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/WorkoutListModel;->getDataType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    move-object v3, v1

    :cond_f
    :goto_8
    const-string v1, "data_type"

    invoke-virtual {v13, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit/data/model/WorkoutListModel;->getDataPriority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    const-string v1, "ring"

    :cond_11
    const-string v3, "data_priority"

    invoke-virtual {v13, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getRecoveryTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_9

    :cond_12
    move-wide/from16 v6, v17

    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "recovery_time"

    invoke-virtual {v13, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCadence()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :cond_13
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "cadence"

    invoke-virtual {v13, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "heart_rate_maximum"

    invoke-virtual {v13, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getMinHr()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "min_hr"

    invoke-virtual {v13, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "heart_rate_average"

    invoke-virtual {v13, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getSpeed()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_17

    move-object/from16 v1, v16

    :cond_17
    const-string v3, "speed"

    invoke-virtual {v13, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getMaxPace()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_18

    move-object/from16 v1, v16

    :cond_18
    const-string v3, "max_pace"

    invoke-virtual {v13, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getPace()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_19

    move-object/from16 v1, v16

    :cond_19
    const-string v3, "pace"

    invoke-virtual {v13, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getMaxSpeed()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object/from16 v3, v16

    goto :goto_d

    :cond_1a
    move-object v3, v1

    :goto_d
    const-string v1, "max_speed"

    invoke-virtual {v13, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "isHrZoneInSeconds"

    invoke-virtual {v13, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHrData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->n(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const-string v2, "hr_value"

    invoke-virtual {v13, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getIntensityList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->n(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const-string v2, "intensity_value"

    invoke-virtual {v13, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    invoke-virtual {v0, v12, v1, v11, v6}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->k(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/noisefit/session/SessionManager;)V

    invoke-virtual {v0, v13, v5}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->a(Lcom/google/gson/JsonObject;Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    iget-object v1, v0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->a:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v7

    invoke-interface {v1, v2, v3, v7, v8}, Lcom/noisefit/data/local/db/location/WorkoutLocationDao;->b(JJ)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter$buildWorkoutJson$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter$buildWorkoutJson$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0, v2}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->g(Ljava/util/List;)J

    move-result-wide v7

    const-string v1, "gps_distance"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :goto_e
    const-string v3, "outdoor_running"

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v3, v10, v4, v9}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-wide v3, v7

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->b(Lcom/google/gson/JsonObject;Ljava/util/List;JLcom/noisefit_commans/models/RecordedWorkoutData;)V

    goto :goto_f

    :cond_1c
    move-object v1, v13

    :goto_f
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    invoke-virtual {v4}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->k()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    invoke-virtual {v5}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->l()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->h(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start_location"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v8, "lat"

    invoke-virtual {v5}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->k()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v8, "long"

    invoke-virtual {v5}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->l()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->m()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->o(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timestamp"

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "altitude"

    invoke-virtual {v5}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->i()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_10

    :cond_1d
    const-string v2, "locations"

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v2, "location"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_11

    :cond_1e
    move-object v1, v13

    const/4 v10, 0x0

    :goto_11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "workout_type"

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v7, v3

    goto :goto_12

    :cond_1f
    move v7, v10

    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "duration_mins"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "workout_completed"

    invoke-virtual {v6, v3, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RECORD_WORKOUT buildWorkoutJson: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final g(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/local/db/location/WorkoutLocationModel;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    invoke-virtual {v3}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->k()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->l()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->k()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->l()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v5, Landroid/location/Location;

    const-string v6, "start"

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->k()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v3}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->l()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    new-instance v3, Landroid/location/Location;

    const-string v6, "end"

    invoke-direct {v3, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->k()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v4}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->l()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v5, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/math/MathKt;->N0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->c:Landroid/location/Geocoder;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const-string v0, "easy"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_2

    const-string p1, "moderate"

    return-object p1

    :cond_2
    const-string p1, "hard"

    return-object p1
.end method

.method public final j(DLjava/util/List;)Ljava/lang/Double;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, v3, p1

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_3
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_4

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sub-double/2addr p1, v1

    invoke-virtual {p3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    div-double/2addr p1, v1

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    mul-double/2addr p1, v3

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/noisefit/session/SessionManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/noisefit/session/SessionManager;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int p2, v2

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    mul-int/lit8 v0, v0, 0x5

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_5
    :goto_2
    const-string p2, "workout_hr_stuck"

    invoke-static {p4, p3, p2}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->l(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v0, 0xb4

    const/16 v2, 0x28

    if-lt p2, v2, :cond_7

    if-le p2, v0, :cond_8

    :cond_7
    const-string p2, "workout_hr_abnormal_start"

    invoke-static {p4, p3, p2}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->l(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_b

    if-le v1, v0, :cond_a

    :cond_b
    const-string p2, "hr_out_of_range"

    invoke-static {p4, p3, p2}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->l(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    return-void

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_e

    const-string p1, "hr_while_not_worn"

    invoke-static {p4, p3, p1}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->l(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    :goto_4
    const-string p1, "workout_no_hr"

    invoke-static {p4, p3, p1}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->l(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(DDDLjava/util/List;)Lcom/noisefit/data/model/ActivitySplitDataModel;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/List<",
            "Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;",
            ">;)",
            "Lcom/noisefit/data/model/ActivitySplitDataModel;"
        }
    .end annotation

    move-object/from16 v0, p7

    sub-double v1, p3, p1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    const/4 v6, 0x0

    if-lez v5, :cond_d

    cmpg-double v3, p5, v3

    if-gtz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    div-double v3, v1, p5

    const/16 v5, 0x3e8

    int-to-double v7, v5

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    invoke-virtual {v8}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide v9

    long-to-double v9, v9

    cmpl-double v9, v9, p1

    if-ltz v9, :cond_1

    invoke-virtual {v8}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide v9

    long-to-double v9, v9

    cmpg-double v9, v9, p3

    if-gtz v9, :cond_1

    invoke-virtual {v8}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->k()I

    move-result v8

    if-lez v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    invoke-virtual {v7}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    invoke-virtual {v8}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide v8

    long-to-double v8, v8

    cmpg-double v8, v8, p1

    if-gtz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    check-cast v7, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    const/4 v5, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->j()I

    move-result v7

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    invoke-virtual {v9}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->i()J

    move-result-wide v9

    long-to-double v9, v9

    cmpg-double v9, v9, p3

    if-gtz v9, :cond_7

    move-object v6, v8

    :cond_8
    check-cast v6, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;->j()I

    move-result v0

    goto :goto_4

    :cond_9
    move v0, v7

    :goto_4
    new-instance v8, Lcom/noisefit/data/model/ActivitySplitDataModel;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v5

    goto :goto_5

    :cond_a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H5(Ljava/lang/Iterable;)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    div-int/2addr v6, v9

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    int-to-double v11, v3

    const-wide v13, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sub-int/2addr v0, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p5 .. p6}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_b
    move v0, v5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-direct/range {v8 .. v17}, Lcom/noisefit/data/model/ActivitySplitDataModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8

    :cond_d
    :goto_7
    return-object v6
.end method

.method public final n(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 3

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter;->d:Lcom/google/gson/Gson;

    new-instance v2, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter$parseJsonIntArray$list$1;

    invoke-direct {v2}, Lcom/noisefit/data/dataConverter/RecordedWorkoutDataConverter$parseJsonIntArray$list$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "Asia/Kolkata"

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
