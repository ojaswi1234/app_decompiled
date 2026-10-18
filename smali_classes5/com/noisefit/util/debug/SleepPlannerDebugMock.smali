.class public final Lcom/noisefit/util/debug/SleepPlannerDebugMock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepPlannerDebugMock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerDebugMock.kt\ncom/noisefit/util/debug/SleepPlannerDebugMock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepPlannerDebugMock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerDebugMock.kt\ncom/noisefit/util/debug/SleepPlannerDebugMock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/debug/SleepPlannerDebugMock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "debug.nf.sleep_scenario"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/debug/SleepPlannerDebugMock;

    invoke-direct {v0}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;-><init>()V

    sput-object v0, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->a:Lcom/noisefit/util/debug/SleepPlannerDebugMock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/util/debug/SleepPlannerDebugMock;ILcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/util/List;ZZLjava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v9}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->b(ILcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/util/List;ZZLjava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/Integer;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/util/List;ZZ)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/noisefit/data/remote/response/SleepPlannerGoal;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Lcom/noisefit/data/remote/response/SleepPlannerAlarm;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x1cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalTime;->getHour()I

    move-result v2

    const/16 v3, 0x3c

    mul-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/time/LocalTime;->getMinute()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "goal"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "consistency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v21, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x221

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, -0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v12, v1, v2, v3}, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v1, 0x208

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v10, v8

    move-object/from16 v6, v21

    move-object v8, v0

    invoke-direct/range {v6 .. v14}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerConsistency;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v23, 0x80

    const/16 v24, 0x0

    const-string v20, "normal"

    const/16 v22, 0x0

    move-object/from16 v14, p0

    move/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p6

    invoke-static/range {v14 .. v24}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->c(Lcom/noisefit/util/debug/SleepPlannerDebugMock;ILcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/util/List;ZZLjava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    move/from16 v15, p2

    invoke-virtual {v2, v15}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->clock(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x80

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v10, "short_night"

    const/4 v12, 0x0

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v14}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;-><init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :sswitch_2
    move/from16 v15, p2

    const-string v1, "debt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v6, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, -0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x255

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v0, v8, v4}, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x28a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v8, v13

    move-object v13, v0

    invoke-direct/range {v6 .. v14}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerConsistency;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const-string v7, "normal"

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v8, v6

    move v2, v15

    move/from16 v6, p6

    invoke-static/range {v1 .. v11}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->c(Lcom/noisefit/util/debug/SleepPlannerDebugMock;ILcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/util/List;ZZLjava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v2, "now"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x20d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v9, v8, v4}, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v4, 0x23a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, v5

    move-object v4, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerConsistency;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    add-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->normalized(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v7, "now"

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v8, v2

    move/from16 v2, p2

    invoke-virtual/range {v1 .. v9}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->b(ILcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/util/List;ZZLjava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/Integer;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v1, "frozen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    new-instance v6, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    new-instance v12, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "history"

    invoke-direct {v12, v0, v8, v1}, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v9, v8

    move-object v10, v8

    move-object v11, v7

    invoke-direct/range {v6 .. v14}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerConsistency;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const-string v7, "normal"

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v8, v6

    move/from16 v6, p6

    invoke-static/range {v1 .. v11}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->c(Lcom/noisefit/util/debug/SleepPlannerDebugMock;ILcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/util/List;ZZLjava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v6, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x1ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v0, v8, v1}, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x212

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v10, v8

    invoke-direct/range {v6 .. v14}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerConsistency;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const-string v7, "normal"

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v8, v6

    move/from16 v6, p6

    invoke-static/range {v1 .. v11}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->c(Lcom/noisefit/util/debug/SleepPlannerDebugMock;ILcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/util/List;ZZLjava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b76ed60 -> :sswitch_4
        0x1aad6 -> :sswitch_3
        0x2efc93 -> :sswitch_2
        0x685847c -> :sswitch_1
        0x5d15de18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/util/List;ZZLjava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/Integer;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noisefit/data/remote/response/SleepPlannerGoal;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/noisefit/data/remote/response/SleepPlannerAlarm;"
        }
    .end annotation

    move/from16 v0, p1

    invoke-virtual/range {p7 .. p7}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getInBedMinutes()I

    move-result v1

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    sub-int v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->normalized(I)I

    move-result v2

    :goto_0
    new-instance v3, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v5, v2}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->clock(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->clock(I)Ljava/lang/String;

    move-result-object v7

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "h "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v16, 0x80

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v13, p6

    move-object/from16 v15, p7

    invoke-direct/range {v3 .. v17}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;-><init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final d(Lcom/noisefit/data/remote/response/SleepPlannerCreateRequest;)Lcom/noisefit/data/remote/response/SleepPlannerCreateResponse;
    .locals 8
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerCreateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerCreateRequest;->getWakeTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->minutes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerCreateResponse;

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->Companion:Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerCreateRequest;->getGoal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;->from(Ljava/lang/String;)Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerCreateRequest;->getDays()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerCreateRequest;->getAlarmEnabled()Z

    move-result v6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerCreateRequest;->getBedtimeReminder()Z

    move-result v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->a(Ljava/lang/String;ILcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/util/List;ZZ)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit/data/remote/response/SleepPlannerCreateResponse;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V

    return-object v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "new"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(ILcom/noisefit/data/remote/response/SleepPlannerGoal;)Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;
    .locals 8
    .param p2    # Lcom/noisefit/data/remote/response/SleepPlannerGoal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "goal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "unavailable"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "not_supported"

    invoke-direct {p1, v0, p2, v1}, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/util/debug/SleepPlannerDebugMock;->a(Ljava/lang/String;ILcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/util/List;ZZ)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/remote/response/SleepPlannerPreviewResponse;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
