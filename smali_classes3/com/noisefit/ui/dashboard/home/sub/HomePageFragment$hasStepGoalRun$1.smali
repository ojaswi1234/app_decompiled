.class final Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$hasStepGoalRun$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->B4(Ljava/time/LocalDate;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.home.sub.HomePageFragment"
    f = "HomePageFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb65
    }
    m = "hasStepGoalRun"
    n = {
        "today",
        "goalHitDates",
        "date",
        "stepGoal",
        "isFirstAppearance",
        "daysAgo"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "F$0",
        "Z$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:F

.field public w:Z

.field public x:J

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$hasStepGoalRun$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$hasStepGoalRun$1;->z:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$hasStepGoalRun$1;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$hasStepGoalRun$1;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$hasStepGoalRun$1;->A:I

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$hasStepGoalRun$1;->z:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->G3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Ljava/time/LocalDate;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
