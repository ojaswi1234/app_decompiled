.class public final enum Lcom/noisefit/data/model/ShareMetricCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/model/ShareMetricCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/data/model/ShareMetricCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/data/model/ShareMetricCategory;

.field public static final enum CARDIO_ENDURANCE:Lcom/noisefit/data/model/ShareMetricCategory;

.field public static final Companion:Lcom/noisefit/data/model/ShareMetricCategory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DANCE_FITNESS:Lcom/noisefit/data/model/ShareMetricCategory;

.field public static final enum FIELD_TEAM_SPORTS:Lcom/noisefit/data/model/ShareMetricCategory;

.field public static final enum HIGH_INTENSITY_COMBAT:Lcom/noisefit/data/model/ShareMetricCategory;

.field public static final enum MIND_RECOVERY:Lcom/noisefit/data/model/ShareMetricCategory;

.field public static final enum RACKET_SPORTS:Lcom/noisefit/data/model/ShareMetricCategory;

.field public static final enum RUNNING_WALKING:Lcom/noisefit/data/model/ShareMetricCategory;

.field public static final enum STRENGTH_FUNCTIONAL:Lcom/noisefit/data/model/ShareMetricCategory;

.field public static final enum WATER_SPORTS:Lcom/noisefit/data/model/ShareMetricCategory;


# instance fields
.field private final priority:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ShareMetricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workoutTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/data/model/ShareMetricCategory;
    .locals 9

    sget-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->RUNNING_WALKING:Lcom/noisefit/data/model/ShareMetricCategory;

    sget-object v1, Lcom/noisefit/data/model/ShareMetricCategory;->CARDIO_ENDURANCE:Lcom/noisefit/data/model/ShareMetricCategory;

    sget-object v2, Lcom/noisefit/data/model/ShareMetricCategory;->HIGH_INTENSITY_COMBAT:Lcom/noisefit/data/model/ShareMetricCategory;

    sget-object v3, Lcom/noisefit/data/model/ShareMetricCategory;->STRENGTH_FUNCTIONAL:Lcom/noisefit/data/model/ShareMetricCategory;

    sget-object v4, Lcom/noisefit/data/model/ShareMetricCategory;->MIND_RECOVERY:Lcom/noisefit/data/model/ShareMetricCategory;

    sget-object v5, Lcom/noisefit/data/model/ShareMetricCategory;->DANCE_FITNESS:Lcom/noisefit/data/model/ShareMetricCategory;

    sget-object v6, Lcom/noisefit/data/model/ShareMetricCategory;->RACKET_SPORTS:Lcom/noisefit/data/model/ShareMetricCategory;

    sget-object v7, Lcom/noisefit/data/model/ShareMetricCategory;->FIELD_TEAM_SPORTS:Lcom/noisefit/data/model/ShareMetricCategory;

    sget-object v8, Lcom/noisefit/data/model/ShareMetricCategory;->WATER_SPORTS:Lcom/noisefit/data/model/ShareMetricCategory;

    filled-new-array/range {v0 .. v8}, [Lcom/noisefit/data/model/ShareMetricCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/noisefit/data/model/ShareMetricCategory;

    const-string v15, "jogging"

    const-string v16, "treadmill"

    const-string v1, "indoor_walk"

    const-string v2, "outdoor_walk"

    const-string v3, "indoor_run"

    const-string v4, "outdoor_run"

    const-string v5, "hiking"

    const-string v6, "indoor_walking"

    const-string v7, "outdoor_walking"

    const-string v8, "indoor_running"

    const-string v9, "outdoor_running"

    const-string v10, "walking"

    const-string v11, "walk"

    const-string v12, "running"

    const-string v13, "outdoor_hiking"

    const-string v14, "trekking"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/noisefit/data/model/ShareMetricType;->WORKOUT_DURATION:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v3, Lcom/noisefit/data/model/ShareMetricType;->STEPS:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v4, Lcom/noisefit/data/model/ShareMetricType;->DISTANCE:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v5, Lcom/noisefit/data/model/ShareMetricType;->CALORIES:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v6, Lcom/noisefit/data/model/ShareMetricType;->AVG_PACE:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v7, Lcom/noisefit/data/model/ShareMetricType;->AVG_HEART_RATE:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v8, Lcom/noisefit/data/model/ShareMetricType;->MAX_HEART_RATE:Lcom/noisefit/data/model/ShareMetricType;

    filled-new-array/range {v2 .. v8}, [Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v9, "RUNNING_WALKING"

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10, v1, v6}, Lcom/noisefit/data/model/ShareMetricCategory;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->RUNNING_WALKING:Lcom/noisefit/data/model/ShareMetricCategory;

    new-instance v0, Lcom/noisefit/data/model/ShareMetricCategory;

    const-string v18, "rope_skipping"

    const-string v19, "jump_rope"

    const-string v9, "outdoor_cycling"

    const-string v10, "outdoor_cycle"

    const-string v11, "elliptical"

    const-string v12, "elliptical_machine"

    const-string v13, "elliptical_training"

    const-string v14, "stair_stepper"

    const-string v15, "stair_steppers"

    const-string v16, "stepper"

    const-string v17, "skipping"

    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v2 .. v7}, [Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v3

    move-object v7, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "CARDIO_ENDURANCE"

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6, v1, v3}, Lcom/noisefit/data/model/ShareMetricCategory;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->CARDIO_ENDURANCE:Lcom/noisefit/data/model/ShareMetricCategory;

    new-instance v0, Lcom/noisefit/data/model/ShareMetricCategory;

    const-string v1, "kickboxing"

    const-string v3, "hyrox"

    const-string v4, "hiit"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v5, v8, v2, v7}, [Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "HIGH_INTENSITY_COMBAT"

    const/4 v6, 0x2

    invoke-direct {v0, v4, v6, v1, v3}, Lcom/noisefit/data/model/ShareMetricCategory;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->HIGH_INTENSITY_COMBAT:Lcom/noisefit/data/model/ShareMetricCategory;

    new-instance v0, Lcom/noisefit/data/model/ShareMetricCategory;

    const-string v1, "core_training"

    const-string v3, "free_training"

    const-string v4, "strength_training"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v2, v5, v7}, [Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "STRENGTH_FUNCTIONAL"

    const/4 v6, 0x3

    invoke-direct {v0, v4, v6, v1, v3}, Lcom/noisefit/data/model/ShareMetricCategory;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->STRENGTH_FUNCTIONAL:Lcom/noisefit/data/model/ShareMetricCategory;

    new-instance v0, Lcom/noisefit/data/model/ShareMetricCategory;

    const-string v1, "yoga"

    const-string v3, "pilates"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/noisefit/data/model/ShareMetricType;->EFFORT:Lcom/noisefit/data/model/ShareMetricType;

    filled-new-array {v2, v3, v7}, [Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "MIND_RECOVERY"

    const/4 v9, 0x4

    invoke-direct {v0, v6, v9, v1, v4}, Lcom/noisefit/data/model/ShareMetricCategory;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->MIND_RECOVERY:Lcom/noisefit/data/model/ShareMetricCategory;

    new-instance v0, Lcom/noisefit/data/model/ShareMetricCategory;

    const-string v1, "zumba"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v5, v2, v7}, [Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "DANCE_FITNESS"

    const/4 v9, 0x5

    invoke-direct {v0, v6, v9, v1, v4}, Lcom/noisefit/data/model/ShareMetricCategory;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->DANCE_FITNESS:Lcom/noisefit/data/model/ShareMetricCategory;

    new-instance v0, Lcom/noisefit/data/model/ShareMetricCategory;

    const-string v1, "pickle_ball"

    const-string v4, "table_tennis"

    const-string v6, "badminton"

    const-string v9, "tennis"

    filled-new-array {v6, v9, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v2, v5, v8, v7}, [Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "RACKET_SPORTS"

    const/4 v9, 0x6

    invoke-direct {v0, v6, v9, v1, v4}, Lcom/noisefit/data/model/ShareMetricCategory;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->RACKET_SPORTS:Lcom/noisefit/data/model/ShareMetricCategory;

    new-instance v0, Lcom/noisefit/data/model/ShareMetricCategory;

    const-string v1, "football"

    const-string v4, "basketball"

    const-string v6, "cricket"

    filled-new-array {v6, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v3, v2, v5, v8, v7}, [Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "FIELD_TEAM_SPORTS"

    const/4 v6, 0x7

    invoke-direct {v0, v4, v6, v1, v3}, Lcom/noisefit/data/model/ShareMetricCategory;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->FIELD_TEAM_SPORTS:Lcom/noisefit/data/model/ShareMetricCategory;

    new-instance v0, Lcom/noisefit/data/model/ShareMetricCategory;

    const-string v13, "indoor_swimming"

    const-string v14, "outdoor_swim"

    const-string v8, "swimming"

    const-string v9, "swim"

    const-string v10, "pool_swimming"

    const-string v11, "swimming_pool"

    const-string v12, "open_water_swim"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v2, v5, v7}, [Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "WATER_SPORTS"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/data/model/ShareMetricCategory;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->WATER_SPORTS:Lcom/noisefit/data/model/ShareMetricCategory;

    invoke-static {}, Lcom/noisefit/data/model/ShareMetricCategory;->$values()[Lcom/noisefit/data/model/ShareMetricCategory;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->$VALUES:[Lcom/noisefit/data/model/ShareMetricCategory;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit/data/model/ShareMetricCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/data/model/ShareMetricCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->Companion:Lcom/noisefit/data/model/ShareMetricCategory$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/ShareMetricType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/noisefit/data/model/ShareMetricCategory;->workoutTypes:Ljava/util/List;

    iput-object p4, p0, Lcom/noisefit/data/model/ShareMetricCategory;->priority:Ljava/util/List;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/data/model/ShareMetricCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/data/model/ShareMetricCategory;
    .locals 1

    const-class v0, Lcom/noisefit/data/model/ShareMetricCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/model/ShareMetricCategory;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/data/model/ShareMetricCategory;
    .locals 1

    sget-object v0, Lcom/noisefit/data/model/ShareMetricCategory;->$VALUES:[Lcom/noisefit/data/model/ShareMetricCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/ShareMetricCategory;

    return-object v0
.end method


# virtual methods
.method public final getPriority()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ShareMetricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ShareMetricCategory;->priority:Ljava/util/List;

    return-object v0
.end method

.method public final getWorkoutTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ShareMetricCategory;->workoutTypes:Ljava/util/List;

    return-object v0
.end method
