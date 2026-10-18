.class final Lcom/noisefit/whisper/WhisperContext$transcribeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/whisper/WhisperContext;->f([FZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.whisper.WhisperContext$transcribeData$2"
    f = "LibWhisper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/whisper/WhisperContext;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:[F


# direct methods
.method public constructor <init>(Lcom/noisefit/whisper/WhisperContext;Ljava/lang/String;Z[FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/whisper/WhisperContext;",
            "Ljava/lang/String;",
            "Z[F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/whisper/WhisperContext$transcribeData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->t:Lcom/noisefit/whisper/WhisperContext;

    iput-object p2, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->v:Z

    iput-object p4, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->w:[F

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

    new-instance v0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;

    iget-object v1, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->t:Lcom/noisefit/whisper/WhisperContext;

    iget-object v2, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->u:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->v:Z

    iget-object v4, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->w:[F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;-><init>(Lcom/noisefit/whisper/WhisperContext;Ljava/lang/String;Z[FLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->s:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->t:Lcom/noisefit/whisper/WhisperContext;

    invoke-static {p1}, Lcom/noisefit/whisper/WhisperContext;->a(Lcom/noisefit/whisper/WhisperContext;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->u:Ljava/lang/String;

    sget-object v0, Lcom/noisefit/whisper/WhisperCpuConfig;->a:Lcom/noisefit/whisper/WhisperCpuConfig;

    invoke-virtual {v0}, Lcom/noisefit/whisper/WhisperCpuConfig;->a()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "OpusRecorder - LibWhisper NoiseAi"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->v:Z

    if-eqz v1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using prompt: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/noisefit/whisper/WhisperLib;->a:Lcom/noisefit/whisper/WhisperLib$Companion;

    iget-object p1, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->t:Lcom/noisefit/whisper/WhisperContext;

    invoke-static {p1}, Lcom/noisefit/whisper/WhisperContext;->a(Lcom/noisefit/whisper/WhisperContext;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->w:[F

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/whisper/WhisperLib$Companion;->fullTranscribeWithPrompt(JI[FLjava/lang/String;)V

    const-string p1, "Using prompt: transcribe done"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/noisefit/whisper/WhisperLib;->a:Lcom/noisefit/whisper/WhisperLib$Companion;

    iget-object v1, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->t:Lcom/noisefit/whisper/WhisperContext;

    invoke-static {v1}, Lcom/noisefit/whisper/WhisperContext;->a(Lcom/noisefit/whisper/WhisperContext;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->w:[F

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/noisefit/whisper/WhisperLib$Companion;->fullTranscribe(JI[F)V

    :goto_1
    sget-object p1, Lcom/noisefit/whisper/WhisperLib;->a:Lcom/noisefit/whisper/WhisperLib$Companion;

    iget-object v1, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->t:Lcom/noisefit/whisper/WhisperContext;

    invoke-static {v1}, Lcom/noisefit/whisper/WhisperContext;->a(Lcom/noisefit/whisper/WhisperContext;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/noisefit/whisper/WhisperLib$Companion;->getTextSegmentCount(J)I

    move-result p1

    iget-boolean v1, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->v:Z

    iget-object v2, p0, Lcom/noisefit/whisper/WhisperContext$transcribeData$2;->t:Lcom/noisefit/whisper/WhisperContext;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, p1, :cond_3

    if-eqz v1, :cond_2

    sget-object v6, Lcom/noisefit/whisper/WhisperLib;->a:Lcom/noisefit/whisper/WhisperLib$Companion;

    invoke-static {v2}, Lcom/noisefit/whisper/WhisperContext;->a(Lcom/noisefit/whisper/WhisperContext;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v5}, Lcom/noisefit/whisper/WhisperLib$Companion;->getTextSegmentT0(JI)J

    move-result-wide v7

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9, v0}, Lcom/noisefit/whisper/LibWhisperKt;->h(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/noisefit/whisper/WhisperContext;->a(Lcom/noisefit/whisper/WhisperContext;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v5}, Lcom/noisefit/whisper/WhisperLib$Companion;->getTextSegmentT1(JI)J

    move-result-wide v10

    invoke-static {v10, v11, v4, v9, v0}, Lcom/noisefit/whisper/LibWhisperKt;->h(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " --> "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/noisefit/whisper/WhisperContext;->a(Lcom/noisefit/whisper/WhisperContext;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9, v5}, Lcom/noisefit/whisper/WhisperLib$Companion;->getTextSegment(JI)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    sget-object v6, Lcom/noisefit/whisper/WhisperLib;->a:Lcom/noisefit/whisper/WhisperLib$Companion;

    invoke-static {v2}, Lcom/noisefit/whisper/WhisperContext;->a(Lcom/noisefit/whisper/WhisperContext;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v5}, Lcom/noisefit/whisper/WhisperLib$Companion;->getTextSegment(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
