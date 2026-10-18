.class final Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ai/model/TranscriptionService;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranscriptionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranscriptionService.kt\ncom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1869#2,2:133\n*S KotlinDebug\n*F\n+ 1 TranscriptionService.kt\ncom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2\n*L\n69#1:133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.ai.model.TranscriptionService$loadContactsAndBuildPrompt$2"
    f = "TranscriptionService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTranscriptionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranscriptionService.kt\ncom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1869#2,2:133\n*S KotlinDebug\n*F\n+ 1 TranscriptionService.kt\ncom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2\n*L\n69#1:133,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/util/ai/model/TranscriptionService;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/ai/model/TranscriptionService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/model/TranscriptionService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;->t:Lcom/noisefit/util/ai/model/TranscriptionService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;

    iget-object v0, p0, Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;->t:Lcom/noisefit/util/ai/model/TranscriptionService;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;-><init>(Lcom/noisefit/util/ai/model/TranscriptionService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Loaded "

    const-string v1, "Voice commands, Start Running, stop, start, record, play, pause, resume, next, previous, open, left, right, go, back, help, exit, set an, alarm, timer, stopwatch, set an alarm, set alarm, set timer 5 min, start stopwatch, stop timer, reset stopwatch, pause timer, resume timer, mute, unmute, volume up, volume down, brightness up, brightness down, increase, decrease, dim, silence, music, song, track, what\'s the weather today, weather tomorrow, forecast, rain, snow, air quality, steps today, steps this week, weekly steps, sleep score, sleep score yesterday, sleep score last week, what is my heart rate today, weekly heart rate, how much calories today, calories yesterday, spo2 level today, spo2 yesterday, stress alert, set stress 80%, set heart rate high 120, set heart rate low 50, set spo2 low 90, set distance goal 5 km, set steps goal 10000, set calories goal 2000, update sleep goal 8 hours, hiking, running, walking, treadmill, swimming, rowing, yoga, meditation, cycling, indoor cycling, strength training, workout start, workout stop, workout pause, open weather, open spo2, measure spo2, show trend, weekly trend, last week, yesterday, today, tomorrow, DND, enable DND, disable DND, AOD on, AOD off, raise to wake on, raise to wake off, vibration on, vibration off"

    const-string v2, "OpusRecorder - TranscriptionService NoiseAi"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v3, p0, Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;->s:I

    if-nez v3, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;->t:Lcom/noisefit/util/ai/model/TranscriptionService;

    invoke-virtual {p1}, Lcom/noisefit/util/ai/model/TranscriptionService;->f()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g7()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    iget-object v12, p0, Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;->t:Lcom/noisefit/util/ai/model/TranscriptionService;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ", "

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Voice commands, Start Running, stop, start, record, play, pause, resume, next, previous, open, left, right, go, back, help, exit, set an, alarm, timer, stopwatch, set an alarm, set alarm, set timer 5 min, start stopwatch, stop timer, reset stopwatch, pause timer, resume timer, mute, unmute, volume up, volume down, brightness up, brightness down, increase, decrease, dim, silence, music, song, track, what\'s the weather today, weather tomorrow, forecast, rain, snow, air quality, steps today, steps this week, weekly steps, sleep score, sleep score yesterday, sleep score last week, what is my heart rate today, weekly heart rate, how much calories today, calories yesterday, spo2 level today, spo2 yesterday, stress alert, set stress 80%, set heart rate high 120, set heart rate low 50, set spo2 low 90, set distance goal 5 km, set steps goal 10000, set calories goal 2000, update sleep goal 8 hours, hiking, running, walking, treadmill, swimming, rowing, yoga, meditation, cycling, indoor cycling, strength training, workout start, workout stop, workout pause, open weather, open spo2, measure spo2, show trend, weekly trend, last week, yesterday, today, tomorrow, DND, enable DND, disable DND, AOD on, AOD off, raise to wake on, raise to wake off, vibration on, vibration off, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v12, v3}, Lcom/noisefit/util/ai/model/TranscriptionService;->c(Lcom/noisefit/util/ai/model/TranscriptionService;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;->t:Lcom/noisefit/util/ai/model/TranscriptionService;

    invoke-static {v3}, Lcom/noisefit/util/ai/model/TranscriptionService;->a(Lcom/noisefit/util/ai/model/TranscriptionService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " contacts for prompt"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contacts for voice commands\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "Error loading contacts.json, using base prompt"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/noisefit/util/ai/model/TranscriptionService$loadContactsAndBuildPrompt$2;->t:Lcom/noisefit/util/ai/model/TranscriptionService;

    invoke-static {p1, v1}, Lcom/noisefit/util/ai/model/TranscriptionService;->c(Lcom/noisefit/util/ai/model/TranscriptionService;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Using base prompt (contacts.json not found or error loading)\n"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
