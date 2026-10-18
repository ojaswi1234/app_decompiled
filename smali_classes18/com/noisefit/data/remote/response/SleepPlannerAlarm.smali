.class public final Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
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
        Lcom/noisefit/data/remote/response/SleepPlannerAlarm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepPlannerModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerModels.kt\ncom/noisefit/data/remote/response/SleepPlannerAlarm\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepPlannerModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerModels.kt\ncom/noisefit/data/remote/response/SleepPlannerAlarm\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
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
            "Lcom/noisefit/data/remote/response/SleepPlannerAlarm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/noisefit/data/remote/response/SleepPlannerAlarm$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAN_STATE_NORMAL:Ljava/lang/String; = "normal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAN_STATE_NOW:Ljava/lang/String; = "now"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAN_STATE_SHORT_NIGHT:Ljava/lang/String; = "short_night"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final alarmEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alarm_enabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bedtime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bedtime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bedtimeReminder:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bedtime_reminder"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breakdown"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final days:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days"
    .end annotation

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

.field private final duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goal"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final planState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shortNightAimMin:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_night_aim_min"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wakeUpTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wake_up_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->Companion:Lcom/noisefit/data/remote/response/SleepPlannerAlarm$Companion;

    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;-><init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/SleepPlannerGoal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/remote/response/SleepPlannerGoal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->date:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtime:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->wakeUpTime:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->duration:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->days:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->alarmEnabled:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isEnabled:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtimeReminder:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->planState:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->shortNightAimMin:Ljava/lang/Integer;

    .line 14
    iput-object p12, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move-object p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    move-object p13, v0

    :goto_0
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_b
    move-object p13, p12

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p1 .. p13}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;-><init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->date:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtime:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->wakeUpTime:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->duration:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->days:Ljava/util/List;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->alarmEnabled:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isEnabled:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtimeReminder:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->planState:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->shortNightAimMin:Ljava/lang/Integer;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->copy(Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isInSleepWindow$default(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->nowMinutes()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isInSleepWindow(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->planState:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->shortNightAimMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->wakeUpTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
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

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->days:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->alarmEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtimeReminder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/SleepPlannerGoal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/remote/response/SleepPlannerGoal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;",
            ")",
            "Lcom/noisefit/data/remote/response/SleepPlannerAlarm;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;-><init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;)V

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtime:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->wakeUpTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->wakeUpTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->days:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->days:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->alarmEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->alarmEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtimeReminder:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtimeReminder:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->planState:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->planState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->shortNightAimMin:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->shortNightAimMin:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlarmEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->alarmEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBedtime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtime:Ljava/lang/String;

    return-object v0
.end method

.method public final getBedtimeMinutes()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->minutes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getBedtimeReminder()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtimeReminder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBreakdown()Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->date:Ljava/lang/String;

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->days:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiresAtNextWake()Z
    .locals 6

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getWakeUpMinutes()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->nextWakeIsoDay$default(Lcom/noisefit/data/remote/response/SleepPlannerTime;Ljava/lang/Integer;IIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->todayIsoDay()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getFiresToday()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isAlarmEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->days:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getFiresToday()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isAlarmEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->days:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->todayIsoDay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getGoal()Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    return-object v0
.end method

.method public final getGoalOrDefault()Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->Companion:Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;->getDEFAULT()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getInBedMinutes()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getInBedMinutes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getBedtimeMinutes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getWakeUpMinutes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->normalized(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getPlanState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->planState:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortNightAimMin()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->shortNightAimMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWakeUpMinutes()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->wakeUpTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->minutes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getWakeUpTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->wakeUpTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->date:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtime:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->wakeUpTime:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->duration:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->days:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->alarmEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtimeReminder:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->planState:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->shortNightAimMin:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAlarmEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->alarmEnabled:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isBedtimeReminderOn()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtimeReminder:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isInSleepWindow(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getWakeUpMinutes()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->getBedtimeMinutes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->shortNightAimMin:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    sub-int v2, v0, v2

    invoke-virtual {v3, v2}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->normalized(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    :goto_2
    sget-object v3, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->normalized(I)I

    move-result p1

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->normalized(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final isPastBedtime()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->planState:Ljava/lang/String;

    const-string v1, "now"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isShortNight()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->planState:Ljava/lang/String;

    const-string v1, "short_night"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final mergeDetailsFrom(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 15
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->date:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->date:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    :cond_2
    iget-object v4, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->days:Ljava/util/List;

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->days:Ljava/util/List;

    :cond_3
    move-object v6, v4

    iget-object v4, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->alarmEnabled:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    iget-object v5, v1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->alarmEnabled:Ljava/lang/Boolean;

    move-object v7, v5

    goto :goto_0

    :cond_4
    move-object v7, v4

    :goto_0
    iget-object v5, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isEnabled:Ljava/lang/Boolean;

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isEnabled:Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    iget-object v9, v1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->alarmEnabled:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v8, v5

    :cond_6
    iget-object v4, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtimeReminder:Ljava/lang/Boolean;

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtimeReminder:Ljava/lang/Boolean;

    :cond_7
    move-object v9, v4

    iget-object v4, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    if-nez v4, :cond_8

    iget-object v4, v1, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    :cond_8
    move-object v12, v4

    const/16 v13, 0x61c

    const/4 v14, 0x0

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->copy$default(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/lang/String;Lcom/noisefit/data/remote/response/SleepPlannerGoal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->date:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtime:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->wakeUpTime:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->duration:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->days:Ljava/util/List;

    iget-object v6, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->alarmEnabled:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isEnabled:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtimeReminder:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->planState:Ljava/lang/String;

    iget-object v10, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->shortNightAimMin:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SleepPlannerAlarm(date="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", goal="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bedtime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wakeUpTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", days="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alarmEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bedtimeReminder="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", planState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortNightAimMin="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", breakdown="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->goal:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->wakeUpTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->days:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->alarmEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->isEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->bedtimeReminder:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->planState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->shortNightAimMin:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->breakdown:Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
