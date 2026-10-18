.class final Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService;->W1(Lcom/noisefit_commans/models/AiAudioStatus;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.service.ConnectionService$handleAiAudioSession$1"
    f = "ConnectionService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd62,
        0xd67
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-let-ConnectionService$handleAiAudioSession$1$1"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public final synthetic v:Lcom/noisefit_commans/models/AiAudioStatus;

.field public final synthetic w:[B

.field public final synthetic x:Lcom/noisefit/receiver/service/ConnectionService;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/AiAudioStatus;[BLcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/AiAudioStatus;",
            "[B",
            "Lcom/noisefit/receiver/service/ConnectionService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->v:Lcom/noisefit_commans/models/AiAudioStatus;

    iput-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->w:[B

    iput-object p3, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->x:Lcom/noisefit/receiver/service/ConnectionService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->v:Lcom/noisefit_commans/models/AiAudioStatus;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->w:[B

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->x:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;-><init>(Lcom/noisefit_commans/models/AiAudioStatus;[BLcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->s:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->v:Lcom/noisefit_commans/models/AiAudioStatus;

    sget-object v1, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->x:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->w1()Lcom/noisefit/util/ai/OpusAiRecorder;

    move-result-object v3

    iput v2, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->u:I

    const-string v4, "audio_ai"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/noisefit/util/ai/OpusAiRecorder;->i(Lcom/noisefit/util/ai/OpusAiRecorder;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Noise AI watch recording completed; processing started"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v7, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    move-object v7, p0

    iget-object p1, v7, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->w:[B

    if-eqz p1, :cond_7

    iget-object v1, v7, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->x:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->w1()Lcom/noisefit/util/ai/OpusAiRecorder;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v7, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->t:I

    iput v3, v7, Lcom/noisefit/receiver/service/ConnectionService$handleAiAudioSession$1;->u:I

    const-string v2, "audio_ai"

    invoke-virtual {v1, v2, p1, p0}, Lcom/noisefit/util/ai/OpusAiRecorder;->r(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    move-object v7, p0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
