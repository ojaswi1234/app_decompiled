.class final Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.feature.bedTime.SleepPlannerBandSync"
    f = "SleepPlannerBandSync.kt"
    i = {}
    l = {
        0x20
    }
    m = "pushCurrentAlarm"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;->u:I

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync$pushCurrentAlarm$1;->t:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBandSync;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
