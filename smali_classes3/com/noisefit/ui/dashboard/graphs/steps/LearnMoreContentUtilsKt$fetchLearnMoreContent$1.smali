.class final Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt;->b(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.graphs.steps.LearnMoreContentUtilsKt"
    f = "LearnMoreContentUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x48,
        0x48
    }
    m = "fetchLearnMoreContent"
    n = {
        "$this$fetchLearnMoreContent",
        "metricType",
        "onLoading",
        "sawLoading",
        "$this$fetchLearnMoreContent",
        "metricType",
        "onLoading",
        "sawLoading"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt$fetchLearnMoreContent$1;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtilsKt;->b(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
