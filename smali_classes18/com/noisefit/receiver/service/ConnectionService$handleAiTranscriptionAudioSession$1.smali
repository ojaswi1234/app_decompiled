.class final Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService;->X1(Lcom/noisefit_commans/models/AiAudioStatus;[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1$WhenMappings;
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
    c = "com.noisefit.receiver.service.ConnectionService$handleAiTranscriptionAudioSession$1"
    f = "ConnectionService.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xd09,
        0xd0f,
        0xd17,
        0xd18
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-let-ConnectionService$handleAiTranscriptionAudioSession$1$1"
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

.field public final synthetic w:Lcom/noisefit/receiver/service/ConnectionService;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:[B


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/AiAudioStatus;Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/AiAudioStatus;",
            "Lcom/noisefit/receiver/service/ConnectionService;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->v:Lcom/noisefit_commans/models/AiAudioStatus;

    iput-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->w:Lcom/noisefit/receiver/service/ConnectionService;

    iput-object p3, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->y:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->v:Lcom/noisefit_commans/models/AiAudioStatus;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->w:Lcom/noisefit/receiver/service/ConnectionService;

    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->y:[B

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;-><init>(Lcom/noisefit_commans/models/AiAudioStatus;Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->u:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, p0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->s:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, p0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, p0

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->v:Lcom/noisefit_commans/models/AiAudioStatus;

    sget-object v1, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_8

    if-ne p1, v3, :cond_7

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->x:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Audio Transcription Complete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->x:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAiTranscriptionAudioSession Completed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->w:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->x1()Lcom/noisefit/util/ai/OpusRecorder;

    move-result-object v4

    iget-object v5, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->x:Ljava/lang/String;

    iput v3, p0, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lcom/noisefit/util/ai/OpusRecorder;->i(Lcom/noisefit/util/ai/OpusRecorder;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1$2;

    iget-object v3, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->w:Lcom/noisefit/receiver/service/ConnectionService;

    iget-object v4, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->x:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1$2;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->u:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_7
    move-object v8, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    move-object v8, p0

    iget-object p1, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->y:[B

    if-eqz p1, :cond_c

    iget-object v1, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->w:Lcom/noisefit/receiver/service/ConnectionService;

    iget-object v2, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->x:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/noisefit/session/SessionManager;->s2(Z)V

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->x1()Lcom/noisefit/util/ai/OpusRecorder;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->s:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->t:I

    iput v4, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->u:I

    invoke-virtual {v1, v2, p1, p0}, Lcom/noisefit/util/ai/OpusRecorder;->w(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_4

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_a
    move-object v8, p0

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v1, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->w:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/util/AppUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    iget-object v1, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->w:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/util/notif/NotificationUtil;->j(Landroid/content/Context;)V

    goto :goto_3

    :cond_b
    iget-object p1, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->w:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/noisefit/session/SessionManager;->s2(Z)V

    sget-object p1, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    iget-object v1, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->w:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/util/notif/NotificationUtil;->l(Landroid/content/Context;)V

    :goto_3
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v1, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio Transcription started "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAiTranscriptionAudioSession init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->w:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->x1()Lcom/noisefit/util/ai/OpusRecorder;

    move-result-object p1

    iget-object v1, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->x:Ljava/lang/String;

    iput v5, v8, Lcom/noisefit/receiver/service/ConnectionService$handleAiTranscriptionAudioSession$1;->u:I

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/ai/OpusRecorder;->u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_4
    return-object v0

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
