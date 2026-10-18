.class public final Lcom/noisefit/data/remote/response/SleepPlannerDraft;
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
        Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepPlannerModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerModels.kt\ncom/noisefit/data/remote/response/SleepPlannerDraft\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepPlannerModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerModels.kt\ncom/noisefit/data/remote/response/SleepPlannerDraft\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
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
            "Lcom/noisefit/data/remote/response/SleepPlannerDraft;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DAYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_WAKE_MINUTES:I = 0x1e0


# instance fields
.field private final bedMinutes:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enabled:Z

.field private final goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final planState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reminder:Z

.field private final shortNightAimMin:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wakeMinutes:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->Companion:Lcom/noisefit/data/remote/response/SleepPlannerDraft$Companion;

    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/remote/response/SleepPlannerDraft$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->$stable:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->DEFAULT_DAYS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerGoal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/SleepPlannerGoal;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "goal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    .line 4
    iput p2, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->wakeMinutes:I

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    .line 7
    iput-boolean p5, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->reminder:Z

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->bedMinutes:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    .line 10
    iput-object p8, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->planState:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->shortNightAimMin:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 12
    sget-object p1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->Companion:Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;->getDEFAULT()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object p1

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    const/16 p2, 0x1e0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 13
    sget-object p3, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->DEFAULT_DAYS:Ljava/util/List;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p11, v0

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move-object p11, p9

    move-object p10, p8

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 14
    :goto_0
    invoke-direct/range {p2 .. p11}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_DAYS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->DEFAULT_DAYS:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/SleepPlannerDraft;Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->wakeMinutes:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->reminder:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->bedMinutes:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->planState:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->shortNightAimMin:Ljava/lang/Integer;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->copy(Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toAlarm$default(Lcom/noisefit/data/remote/response/SleepPlannerDraft;ILjava/lang/String;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->toAlarm(ILjava/lang/String;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applying(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Z)Lcom/noisefit/data/remote/response/SleepPlannerDraft;
    .locals 26
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "server"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isShortNight()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    move-object v6, v13

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getBedtimeMinutes()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->bedMinutes:Ljava/lang/Integer;

    :cond_1
    move-object v6, v2

    :goto_0
    if-eqz v1, :cond_2

    move-object v7, v13

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    :cond_3
    move-object v7, v1

    :goto_1
    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getPlanState()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getShortNightAimMin()Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v11}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->copy$default(Lcom/noisefit/data/remote/response/SleepPlannerDraft;Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v14

    if-nez p2, :cond_4

    return-object v14

    :cond_4
    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    :cond_5
    move-object v15, v1

    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getDays()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v13, v1

    :cond_6
    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object/from16 v17, v13

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v13, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getAlarmEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    move/from16 v18, v1

    goto :goto_6

    :cond_9
    iget-boolean v1, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    goto :goto_5

    :goto_6
    invoke-virtual {v12}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getBedtimeReminder()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    move/from16 v19, v1

    goto :goto_8

    :cond_a
    iget-boolean v1, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->reminder:Z

    goto :goto_7

    :goto_8
    const/16 v24, 0x1e2

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v14 .. v25}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->copy$default(Lcom/noisefit/data/remote/response/SleepPlannerDraft;Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-result-object v1

    return-object v1
.end method

.method public final component1()Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->wakeMinutes:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->reminder:Z

    return v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->bedMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->planState:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->shortNightAimMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;)Lcom/noisefit/data/remote/response/SleepPlannerDraft;
    .locals 11
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerGoal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/SleepPlannerGoal;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/noisefit/data/remote/response/SleepPlannerDraft;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "goal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/remote/response/SleepPlannerDraft;-><init>(Lcom/noisefit/data/remote/response/SleepPlannerGoal;ILjava/util/List;ZZLjava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;Ljava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->wakeMinutes:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->wakeMinutes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    iget-boolean v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->reminder:Z

    iget-boolean v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->reminder:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->bedMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->bedMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->planState:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->planState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->shortNightAimMin:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->shortNightAimMin:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBedMinutes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->bedMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    return-object v0
.end method

.method public final getDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    return-object v0
.end method

.method public final getEffectiveBedMinutes()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->bedMinutes:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->shortNightAimMin:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    iget v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->wakeMinutes:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->normalized(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    return v0
.end method

.method public final getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    return-object v0
.end method

.method public final getPlanState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->planState:Ljava/lang/String;

    return-object v0
.end method

.method public final getReminder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->reminder:Z

    return v0
.end method

.method public final getShortNightAimMin()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->shortNightAimMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWakeMinutes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->wakeMinutes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->wakeMinutes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->reminder:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->bedMinutes:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->planState:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->shortNightAimMin:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPastBedtime()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->planState:Ljava/lang/String;

    const-string v1, "now"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isShortNight()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->planState:Ljava/lang/String;

    const-string v1, "short_night"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final settingsKey()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->getApiValue()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->wakeMinutes:I

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    iget-boolean v4, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->reminder:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toAlarm(ILjava/lang/String;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "date"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    iget-object v4, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->clock(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->wakeMinutes:I

    invoke-virtual {v1, v6}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->clock(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-boolean v7, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v7, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->todayIsoDay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v1, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->reminder:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->planState:Ljava/lang/String;

    iget-object v13, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->shortNightAimMin:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;-><init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final toRequest(I)Lcom/noisefit/data/remote/response/SleepPlannerCreateRequest;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerCreateRequest;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->getApiValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v2, p1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->clock(I)Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->wakeMinutes:I

    invoke-virtual {v2, v3}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->clock(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-boolean v5, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    iget-boolean v6, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->reminder:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/remote/response/SleepPlannerCreateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->wakeMinutes:I

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    iget-boolean v3, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    iget-boolean v4, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->reminder:Z

    iget-object v5, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->bedMinutes:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    iget-object v7, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->planState:Ljava/lang/String;

    iget-object v8, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->shortNightAimMin:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SleepPlannerDraft(goal="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wakeMinutes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", days="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reminder="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bedMinutes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", breakdown="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", planState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortNightAimMin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->wakeMinutes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->days:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->reminder:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->bedMinutes:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->planState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/data/remote/response/SleepPlannerDraft;->shortNightAimMin:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
