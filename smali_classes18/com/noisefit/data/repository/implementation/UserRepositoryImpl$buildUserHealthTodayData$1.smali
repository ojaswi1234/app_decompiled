.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->T1(Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserRepositoryImpl"
    f = "UserRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x71d,
        0x730,
        0x834,
        0x8b1
    }
    m = "buildUserHealthTodayData"
    n = {
        "date",
        "deviceFeatures",
        "connectedDevice",
        "isDeviceConnected",
        "cacheOnly",
        "date",
        "deviceFeatures",
        "connectedDevice",
        "configResult",
        "homeConfigResponse",
        "savedDashboardConfig",
        "rewardPoints",
        "isDeviceConnected",
        "cacheOnly",
        "date",
        "deviceFeatures",
        "connectedDevice",
        "configResult",
        "homeConfigResponse",
        "savedDashboardConfig",
        "rewardPoints",
        "healthSummaryForDate",
        "healthSummaryList",
        "healthSummaryResponse",
        "context",
        "user",
        "unit",
        "distanceUnit",
        "streak",
        "batteryData",
        "headerDate",
        "homePageOverviewList",
        "header",
        "goldArchive",
        "topSlot",
        "weeklyPassCard",
        "goldRecoveryCard",
        "sleep",
        "formattedSleepScore",
        "recovery",
        "formattedRecoveryScore",
        "exertion",
        "exertionRange",
        "formattedExertionScore",
        "recoveryCardUiModel",
        "isDeviceConnected",
        "cacheOnly",
        "hasSleepUpdated",
        "isToday",
        "isBandConnected",
        "isInternationalUser",
        "isStreakVisible",
        "connectedDeviceIcon",
        "ringTrack",
        "localOfferEligible",
        "welcomeOfferRemainingSec",
        "goldOfferRemainingSec",
        "sleepMax",
        "sleepPrevious",
        "sleepScore",
        "recoveryMax",
        "recoveryPrevious",
        "recoveryScore",
        "exertionMax",
        "exertionPrevious",
        "exertionScore",
        "date",
        "deviceFeatures",
        "connectedDevice",
        "configResult",
        "homeConfigResponse",
        "savedDashboardConfig",
        "rewardPoints",
        "healthSummaryForDate",
        "healthSummaryList",
        "healthSummaryResponse",
        "context",
        "user",
        "unit",
        "distanceUnit",
        "streak",
        "batteryData",
        "headerDate",
        "homePageOverviewList",
        "header",
        "goldArchive",
        "topSlot",
        "weeklyPassCard",
        "goldRecoveryCard",
        "belowRingMonetisation",
        "isDeviceConnected",
        "cacheOnly",
        "hasSleepUpdated",
        "isToday",
        "isBandConnected",
        "isInternationalUser",
        "isStreakVisible",
        "connectedDeviceIcon",
        "ringTrack",
        "localOfferEligible",
        "welcomeOfferRemainingSec",
        "goldOfferRemainingSec"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "L$18",
        "L$19",
        "L$20",
        "L$21",
        "L$22",
        "L$23",
        "L$24",
        "L$25",
        "L$26",
        "L$27",
        "L$28",
        "L$29",
        "L$30",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$0",
        "Z$3",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "J$0",
        "J$1",
        "I$6",
        "I$7",
        "I$8",
        "I$9",
        "I$10",
        "I$11",
        "I$12",
        "I$13",
        "I$14",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "L$18",
        "L$19",
        "L$20",
        "L$21",
        "L$22",
        "L$23",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$0",
        "Z$3",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:J

.field public r0:J

.field public s:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic t0:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

.field public u:Ljava/lang/Object;

.field public u0:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->t0:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->s0:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->u0:I

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$buildUserHealthTodayData$1;->t0:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->R0(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/time/LocalDate;Lcom/noisefit/data/model/DeviceFeatures;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
