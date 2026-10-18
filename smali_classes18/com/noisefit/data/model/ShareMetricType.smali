.class public final enum Lcom/noisefit/data/model/ShareMetricType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/model/ShareMetricType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/data/model/ShareMetricType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/data/model/ShareMetricType;

.field public static final enum ACTIVE_MINUTES:Lcom/noisefit/data/model/ShareMetricType;

.field public static final enum AVG_HEART_RATE:Lcom/noisefit/data/model/ShareMetricType;

.field public static final enum AVG_PACE:Lcom/noisefit/data/model/ShareMetricType;

.field public static final enum CALORIES:Lcom/noisefit/data/model/ShareMetricType;

.field public static final Companion:Lcom/noisefit/data/model/ShareMetricType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISTANCE:Lcom/noisefit/data/model/ShareMetricType;

.field public static final enum EFFORT:Lcom/noisefit/data/model/ShareMetricType;

.field public static final enum MAX_HEART_RATE:Lcom/noisefit/data/model/ShareMetricType;

.field private static final PRIMARY:Ljava/util/List;
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

.field public static final enum RECOVERY:Lcom/noisefit/data/model/ShareMetricType;

.field private static final SECONDARY:Ljava/util/List;
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

.field public static final enum SLEEP:Lcom/noisefit/data/model/ShareMetricType;

.field public static final enum STEPS:Lcom/noisefit/data/model/ShareMetricType;

.field public static final enum VO2_MAX:Lcom/noisefit/data/model/ShareMetricType;

.field public static final enum WORKOUT_DURATION:Lcom/noisefit/data/model/ShareMetricType;


# instance fields
.field private final colorIconRes:I

.field private final colorLabel:I

.field private final darkIconRes:I

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lightIconRes:I

.field private final showProgress:Z


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/data/model/ShareMetricType;
    .locals 12

    sget-object v0, Lcom/noisefit/data/model/ShareMetricType;->EFFORT:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v1, Lcom/noisefit/data/model/ShareMetricType;->RECOVERY:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v2, Lcom/noisefit/data/model/ShareMetricType;->SLEEP:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v3, Lcom/noisefit/data/model/ShareMetricType;->ACTIVE_MINUTES:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v4, Lcom/noisefit/data/model/ShareMetricType;->CALORIES:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v5, Lcom/noisefit/data/model/ShareMetricType;->AVG_HEART_RATE:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v6, Lcom/noisefit/data/model/ShareMetricType;->MAX_HEART_RATE:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v7, Lcom/noisefit/data/model/ShareMetricType;->WORKOUT_DURATION:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v8, Lcom/noisefit/data/model/ShareMetricType;->STEPS:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v9, Lcom/noisefit/data/model/ShareMetricType;->DISTANCE:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v10, Lcom/noisefit/data/model/ShareMetricType;->AVG_PACE:Lcom/noisefit/data/model/ShareMetricType;

    sget-object v11, Lcom/noisefit/data/model/ShareMetricType;->VO2_MAX:Lcom/noisefit/data/model/ShareMetricType;

    filled-new-array/range {v0 .. v11}, [Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/noisefit/data/model/ShareMetricType;

    sget v5, Lcom/noisefit/R$drawable;->p6:I

    sget v6, Lcom/noisefit/R$drawable;->o6:I

    sget v7, Lcom/noisefit/R$drawable;->n6:I

    sget v8, Lcom/noisefit/R$color;->I4:I

    const/4 v9, 0x1

    const-string v1, "EFFORT"

    const/4 v2, 0x0

    const-string v3, "effort"

    const-string v4, "Effort"

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/data/model/ShareMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/noisefit/data/model/ShareMetricType;->EFFORT:Lcom/noisefit/data/model/ShareMetricType;

    new-instance v1, Lcom/noisefit/data/model/ShareMetricType;

    sget v6, Lcom/noisefit/R$drawable;->n8:I

    sget v7, Lcom/noisefit/R$drawable;->m8:I

    sget v8, Lcom/noisefit/R$drawable;->l8:I

    sget v9, Lcom/noisefit/R$color;->C8:I

    const/4 v10, 0x1

    const-string v2, "RECOVERY"

    const/4 v3, 0x1

    const-string v4, "recovery"

    const-string v5, "Recovery"

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/ShareMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ)V

    sput-object v1, Lcom/noisefit/data/model/ShareMetricType;->RECOVERY:Lcom/noisefit/data/model/ShareMetricType;

    new-instance v2, Lcom/noisefit/data/model/ShareMetricType;

    sget v7, Lcom/noisefit/R$drawable;->a9:I

    sget v8, Lcom/noisefit/R$drawable;->Z8:I

    sget v9, Lcom/noisefit/R$drawable;->Y8:I

    sget v10, Lcom/noisefit/R$color;->g7:I

    const/4 v11, 0x1

    const-string v3, "SLEEP"

    const/4 v4, 0x2

    const-string v5, "sleep"

    const-string v6, "Sleep"

    invoke-direct/range {v2 .. v11}, Lcom/noisefit/data/model/ShareMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ)V

    sput-object v2, Lcom/noisefit/data/model/ShareMetricType;->SLEEP:Lcom/noisefit/data/model/ShareMetricType;

    new-instance v3, Lcom/noisefit/data/model/ShareMetricType;

    sget v8, Lcom/noisefit/R$drawable;->gf:I

    sget v10, Lcom/noisefit/R$drawable;->V3:I

    sget v11, Lcom/noisefit/R$color;->y:I

    const/16 v13, 0x40

    const/4 v14, 0x0

    const-string v4, "ACTIVE_MINUTES"

    const/4 v5, 0x3

    const-string v6, "active_minutes"

    const-string v7, "Active Min."

    const/4 v12, 0x0

    move v9, v8

    invoke-direct/range {v3 .. v14}, Lcom/noisefit/data/model/ShareMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/noisefit/data/model/ShareMetricType;->ACTIVE_MINUTES:Lcom/noisefit/data/model/ShareMetricType;

    new-instance v4, Lcom/noisefit/data/model/ShareMetricType;

    sget v9, Lcom/noisefit/R$drawable;->S4:I

    sget v10, Lcom/noisefit/R$drawable;->R4:I

    sget v11, Lcom/noisefit/R$drawable;->Q4:I

    sget v12, Lcom/noisefit/R$color;->C6:I

    const/16 v14, 0x40

    const/4 v15, 0x0

    const-string v5, "CALORIES"

    const/4 v6, 0x4

    const-string v7, "calories"

    const-string v8, "Calories"

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/noisefit/data/model/ShareMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/noisefit/data/model/ShareMetricType;->CALORIES:Lcom/noisefit/data/model/ShareMetricType;

    new-instance v5, Lcom/noisefit/data/model/ShareMetricType;

    sget v10, Lcom/noisefit/R$drawable;->e7:I

    sget v11, Lcom/noisefit/R$drawable;->d7:I

    sget v12, Lcom/noisefit/R$drawable;->c7:I

    sget v13, Lcom/noisefit/R$color;->n9:I

    const/16 v15, 0x40

    const/16 v16, 0x0

    const-string v6, "AVG_HEART_RATE"

    const/4 v7, 0x5

    const-string v8, "avg_heart_rate"

    const-string v9, "Avg HR"

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/noisefit/data/model/ShareMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/noisefit/data/model/ShareMetricType;->AVG_HEART_RATE:Lcom/noisefit/data/model/ShareMetricType;

    new-instance v6, Lcom/noisefit/data/model/ShareMetricType;

    sget v11, Lcom/noisefit/R$drawable;->e7:I

    sget v12, Lcom/noisefit/R$drawable;->d7:I

    sget v13, Lcom/noisefit/R$drawable;->c7:I

    sget v14, Lcom/noisefit/R$color;->n9:I

    const/16 v16, 0x40

    const/16 v17, 0x0

    const-string v7, "MAX_HEART_RATE"

    const/4 v8, 0x6

    const-string v9, "max_heart_rate"

    const-string v10, "Max HR"

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/noisefit/data/model/ShareMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/noisefit/data/model/ShareMetricType;->MAX_HEART_RATE:Lcom/noisefit/data/model/ShareMetricType;

    new-instance v7, Lcom/noisefit/data/model/ShareMetricType;

    sget v12, Lcom/noisefit/R$drawable;->i6:I

    sget v13, Lcom/noisefit/R$drawable;->h6:I

    sget v14, Lcom/noisefit/R$drawable;->g6:I

    sget v15, Lcom/noisefit/R$color;->Ya:I

    const/16 v17, 0x40

    const/16 v18, 0x0

    const-string v8, "WORKOUT_DURATION"

    const/4 v9, 0x7

    const-string v10, "workout_duration"

    const-string v11, "Duration"

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lcom/noisefit/data/model/ShareMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/noisefit/data/model/ShareMetricType;->WORKOUT_DURATION:Lcom/noisefit/data/model/ShareMetricType;

    new-instance v8, Lcom/noisefit/data/model/ShareMetricType;

    sget v13, Lcom/noisefit/R$drawable;->j9:I

    sget v14, Lcom/noisefit/R$drawable;->i9:I

    sget v15, Lcom/noisefit/R$drawable;->h9:I

    sget v16, Lcom/noisefit/R$color;->D9:I

    const/16 v18, 0x40

    const/16 v19, 0x0

    const-string v9, "STEPS"

    const/16 v10, 0x8

    const-string v11, "steps"

    const-string v12, "Steps"

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/noisefit/data/model/ShareMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/noisefit/data/model/ShareMetricType;->STEPS:Lcom/noisefit/data/model/ShareMetricType;

    new-instance v9, Lcom/noisefit/data/model/ShareMetricType;

    sget v14, Lcom/noisefit/R$drawable;->Z5:I

    sget v15, Lcom/noisefit/R$drawable;->Y5:I

    sget v16, Lcom/noisefit/R$drawable;->X5:I

    sget v17, Lcom/noisefit/R$color;->y:I

    const/16 v19, 0x40

    const/16 v20, 0x0

    const-string v10, "DISTANCE"

    const/16 v11, 0x9

    const-string v12, "distance"

    const-string v13, "Distance"

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v20}, Lcom/noisefit/data/model/ShareMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/noisefit/data/model/ShareMetricType;->DISTANCE:Lcom/noisefit/data/model/ShareMetricType;

    new-instance v10, Lcom/noisefit/data/model/ShareMetricType;

    sget v15, Lcom/noisefit/R$drawable;->X7:I

    sget v16, Lcom/noisefit/R$drawable;->W7:I

    sget v17, Lcom/noisefit/R$drawable;->V7:I

    sget v18, Lcom/noisefit/R$color;->C9:I

    const/16 v20, 0x40

    const/16 v21, 0x0

    const-string v11, "AVG_PACE"

    const/16 v12, 0xa

    const-string v13, "avg_pace"

    const-string v14, "Avg. pace"

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lcom/noisefit/data/model/ShareMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/noisefit/data/model/ShareMetricType;->AVG_PACE:Lcom/noisefit/data/model/ShareMetricType;

    new-instance v11, Lcom/noisefit/data/model/ShareMetricType;

    sget v16, Lcom/noisefit/R$drawable;->P9:I

    sget v17, Lcom/noisefit/R$drawable;->O9:I

    sget v18, Lcom/noisefit/R$drawable;->N9:I

    sget v19, Lcom/noisefit/R$color;->C6:I

    const/16 v21, 0x40

    const/16 v22, 0x0

    const-string v12, "VO2_MAX"

    const/16 v13, 0xb

    const-string v14, "vo2_max"

    const-string v15, "VO2 max"

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Lcom/noisefit/data/model/ShareMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Lcom/noisefit/data/model/ShareMetricType;->VO2_MAX:Lcom/noisefit/data/model/ShareMetricType;

    invoke-static {}, Lcom/noisefit/data/model/ShareMetricType;->$values()[Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v1

    sput-object v1, Lcom/noisefit/data/model/ShareMetricType;->$VALUES:[Lcom/noisefit/data/model/ShareMetricType;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    sput-object v1, Lcom/noisefit/data/model/ShareMetricType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/noisefit/data/model/ShareMetricType$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/noisefit/data/model/ShareMetricType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/noisefit/data/model/ShareMetricType;->Companion:Lcom/noisefit/data/model/ShareMetricType$Companion;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/ShareMetricType;->PRIMARY:Ljava/util/List;

    move-object/from16 v23, v7

    move-object v7, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v9

    move-object v9, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v6

    move-object/from16 v6, v23

    filled-new-array/range {v4 .. v11}, [Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/model/ShareMetricType;->SECONDARY:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/noisefit/data/model/ShareMetricType;->key:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/noisefit/data/model/ShareMetricType;->label:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/noisefit/data/model/ShareMetricType;->lightIconRes:I

    .line 5
    iput p6, p0, Lcom/noisefit/data/model/ShareMetricType;->darkIconRes:I

    .line 6
    iput p7, p0, Lcom/noisefit/data/model/ShareMetricType;->colorIconRes:I

    .line 7
    iput p8, p0, Lcom/noisefit/data/model/ShareMetricType;->colorLabel:I

    .line 8
    iput-boolean p9, p0, Lcom/noisefit/data/model/ShareMetricType;->showProgress:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/ShareMetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ)V

    return-void
.end method

.method public static final synthetic access$getPRIMARY$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/noisefit/data/model/ShareMetricType;->PRIMARY:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSECONDARY$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/noisefit/data/model/ShareMetricType;->SECONDARY:Ljava/util/List;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/data/model/ShareMetricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/model/ShareMetricType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/data/model/ShareMetricType;
    .locals 1

    const-class v0, Lcom/noisefit/data/model/ShareMetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/model/ShareMetricType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/data/model/ShareMetricType;
    .locals 1

    sget-object v0, Lcom/noisefit/data/model/ShareMetricType;->$VALUES:[Lcom/noisefit/data/model/ShareMetricType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/ShareMetricType;

    return-object v0
.end method


# virtual methods
.method public final getColorIconRes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ShareMetricType;->colorIconRes:I

    return v0
.end method

.method public final getColorLabel()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ShareMetricType;->colorLabel:I

    return v0
.end method

.method public final getDarkIconRes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ShareMetricType;->darkIconRes:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ShareMetricType;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ShareMetricType;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLightIconRes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ShareMetricType;->lightIconRes:I

    return v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/ShareMetricType;->showProgress:Z

    return v0
.end method
