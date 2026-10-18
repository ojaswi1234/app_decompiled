.class final Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ai/OpusAiRecorder;->r(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nOpusAiRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusAiRecorder.kt\ncom/noisefit/util/ai/OpusAiRecorder$writePacket$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,292:1\n116#2,11:293\n*S KotlinDebug\n*F\n+ 1 OpusAiRecorder.kt\ncom/noisefit/util/ai/OpusAiRecorder$writePacket$2\n*L\n111#1:293,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.ai.OpusAiRecorder$writePacket$2"
    f = "OpusAiRecorder.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x12a
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpusAiRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusAiRecorder.kt\ncom/noisefit/util/ai/OpusAiRecorder$writePacket$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,292:1\n116#2,11:293\n*S KotlinDebug\n*F\n+ 1 OpusAiRecorder.kt\ncom/noisefit/util/ai/OpusAiRecorder$writePacket$2\n*L\n111#1:293,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:[B

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public final synthetic y:Lcom/noisefit/util/ai/OpusAiRecorder;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/ai/OpusAiRecorder;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/OpusAiRecorder;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->y:Lcom/noisefit/util/ai/OpusAiRecorder;

    iput-object p2, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->A:[B

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

    new-instance p1, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->y:Lcom/noisefit/util/ai/OpusAiRecorder;

    iget-object v1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->A:[B

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;-><init>(Lcom/noisefit/util/ai/OpusAiRecorder;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->v:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->t:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/util/ai/OpusAiRecorder;

    iget-object v4, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->y:Lcom/noisefit/util/ai/OpusAiRecorder;

    invoke-static {p1}, Lcom/noisefit/util/ai/OpusAiRecorder;->c(Lcom/noisefit/util/ai/OpusAiRecorder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->y:Lcom/noisefit/util/ai/OpusAiRecorder;

    iget-object v1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->A:[B

    iput-object v4, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->t:Ljava/lang/Object;

    iput-object v1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->u:Ljava/lang/Object;

    iput-object v5, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->v:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->w:I

    iput v2, p0, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;->x:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v5

    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/noisefit/util/ai/OpusAiRecorder;->b(Lcom/noisefit/util/ai/OpusAiRecorder;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/ai/SessionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/noisefit/util/ai/SessionInfo;->g()Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/noisefit/util/ai/SessionInfo;->g()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v2}, Lcom/noisefit/util/ai/OpusAiRecorder;->d(Lcom/noisefit/util/ai/OpusAiRecorder;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v5, Lcom/noisefit/util/Event;

    new-instance v6, Lcom/noisefit/util/ai/TranscriptionResult$Error;

    invoke-virtual {p1}, Lcom/noisefit/util/ai/SessionInfo;->i()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v1, v0, p1}, Lcom/noisefit/util/ai/TranscriptionResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p1
.end method
