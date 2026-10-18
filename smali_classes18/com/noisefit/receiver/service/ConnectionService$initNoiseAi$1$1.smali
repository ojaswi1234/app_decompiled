.class final Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/service/ConnectionService;

.field public final synthetic t:Lcom/noisefit_commans/models/ChatGptSdkType;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    iput-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;->t:Lcom/noisefit_commans/models/ChatGptSdkType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit_commans/models/NoiseAiStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/NoiseAiStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;

    iget v1, v0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->t:I

    iget-object v0, v0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/NoiseAiStatus;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v6, p2

    move p2, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p2, Lcom/noisefit_commans/models/NoiseAiStatus;->Success:Lcom/noisefit_commans/models/NoiseAiStatus;

    const-string v2, "getApplicationContext(...)"

    if-ne p1, p2, :cond_4

    sget-object p2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v5, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/noisefit/util/AppUtil;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_1
    iget-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p2}, Lcom/noisefit/receiver/service/ConnectionService;->w1()Lcom/noisefit/util/ai/OpusAiRecorder;

    move-result-object p2

    const-string v2, "audio_ai"

    iput-object p1, v0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->t:I

    iput v4, v0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->w:I

    invoke-virtual {p2, v2, v0}, Lcom/noisefit/util/ai/OpusAiRecorder;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_2
    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Noise AI watch recording session ready"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move p2, v4

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, p2

    move p2, v4

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v0, p2

    move p2, v3

    :goto_2
    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v1}, Lcom/noisefit/receiver/service/ConnectionService;->i0(Lcom/noisefit/receiver/service/ConnectionService;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "Noise AI recording session initialization failed"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v5}, Ltimber/log/Timber$Tree;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Noise AI watch recording session failed"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {p2}, Lcom/noisefit/receiver/service/ConnectionService;->i0(Lcom/noisefit/receiver/service/ConnectionService;)V

    sget-object p2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/util/AppUtil;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/util/notif/NotificationUtil;->i(Landroid/content/Context;)V

    :cond_5
    move p2, v3

    :goto_3
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptInitialisation;

    if-eqz p2, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;->t:Lcom/noisefit_commans/models/ChatGptSdkType;

    invoke-direct {v1, v3, p1, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptInitialisation;-><init>(ZLjava/lang/String;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit_commans/models/NoiseAiStatus;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;->a(Lcom/noisefit_commans/models/NoiseAiStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
