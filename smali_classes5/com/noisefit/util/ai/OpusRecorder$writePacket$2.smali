.class final Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ai/OpusRecorder;->w(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nOpusRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusRecorder.kt\ncom/noisefit/util/ai/OpusRecorder$writePacket$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,365:1\n116#2,11:366\n*S KotlinDebug\n*F\n+ 1 OpusRecorder.kt\ncom/noisefit/util/ai/OpusRecorder$writePacket$2\n*L\n163#1:366,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.ai.OpusRecorder$writePacket$2"
    f = "OpusRecorder.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x173,
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-OpusRecorder$writePacket$2$1"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpusRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusRecorder.kt\ncom/noisefit/util/ai/OpusRecorder$writePacket$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,365:1\n116#2,11:366\n*S KotlinDebug\n*F\n+ 1 OpusRecorder.kt\ncom/noisefit/util/ai/OpusRecorder$writePacket$2\n*L\n163#1:366,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:[B

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:I

.field public y:I

.field public final synthetic z:Lcom/noisefit/util/ai/OpusRecorder;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/ai/OpusRecorder;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/OpusRecorder;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->z:Lcom/noisefit/util/ai/OpusRecorder;

    iput-object p2, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->B:[B

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

    new-instance p1, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->z:Lcom/noisefit/util/ai/OpusRecorder;

    iget-object v1, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->B:[B

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;-><init>(Lcom/noisefit/util/ai/OpusRecorder;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->w:I

    iget-object v4, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->v:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v6, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->t:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit/util/ai/OpusRecorder;

    iget-object v8, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->s:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->z:Lcom/noisefit/util/ai/OpusRecorder;

    invoke-static {p1}, Lcom/noisefit/util/ai/OpusRecorder;->c(Lcom/noisefit/util/ai/OpusRecorder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v7, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->z:Lcom/noisefit/util/ai/OpusRecorder;

    iget-object v6, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->B:[B

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->s:Ljava/lang/Object;

    iput-object v7, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->t:Ljava/lang/Object;

    iput-object v6, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->u:Ljava/lang/Object;

    iput-object v1, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->v:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->w:I

    iput v4, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->y:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    move v1, v2

    :goto_0
    :try_start_1
    invoke-static {v7}, Lcom/noisefit/util/ai/OpusRecorder;->b(Lcom/noisefit/util/ai/OpusRecorder;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->s:Ljava/lang/Object;

    iput-object v5, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->t:Ljava/lang/Object;

    iput-object v5, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->u:Ljava/lang/Object;

    iput-object v5, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->v:Ljava/lang/Object;

    iput v1, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->w:I

    iput v2, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->x:I

    iput v3, p0, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;->y:I

    invoke-virtual {v7, v6, v4, p0}, Lcom/noisefit/util/ai/OpusRecorder;->v(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_5

    :cond_4
    invoke-static {v7}, Lcom/noisefit/util/ai/OpusRecorder;->b(Lcom/noisefit/util/ai/OpusRecorder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ai/SessionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/util/ai/SessionInfo;->g()Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Lcom/noisefit/util/ai/SessionInfo;->g()Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v7}, Lcom/noisefit/util/ai/OpusRecorder;->d(Lcom/noisefit/util/ai/OpusRecorder;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/util/Event;

    new-instance v4, Lcom/noisefit/util/ai/TranscriptionResult$Error;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/util/ai/SessionInfo;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    invoke-direct {v4, v6, v1, v0}, Lcom/noisefit/util/ai/TranscriptionResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_3
    move-object v0, p1

    :goto_4
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p1
.end method
