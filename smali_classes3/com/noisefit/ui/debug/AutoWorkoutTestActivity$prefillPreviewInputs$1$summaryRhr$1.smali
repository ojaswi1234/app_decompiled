.class final Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/noisefit/data/model/RestingHeartRate;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoWorkoutTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoWorkoutTestActivity.kt\ncom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.debug.AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1"
    f = "AutoWorkoutTestActivity.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u242",
        "$i$a$-runCatching-AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoWorkoutTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoWorkoutTestActivity.kt\ncom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->w:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    iput-object p2, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;

    iget-object v1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->w:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    iget-object v2, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;-><init>(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/model/RestingHeartRate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->u:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->w:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    iget-object v2, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->x:Ljava/lang/String;

    :try_start_1
    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;->J2()Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-result-object p1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->v:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->t:I

    iput v3, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$prefillPreviewInputs$1$summaryRhr$1;->u:I

    invoke-interface {p1, v2, p0}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/noisefit_commans/models/UserHealthData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserHealthData;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthSummaryResponse;->getRestingHeartRate()Lcom/noisefit/data/model/RestingHeartRate;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, p1

    :goto_5
    return-object v4
.end method
