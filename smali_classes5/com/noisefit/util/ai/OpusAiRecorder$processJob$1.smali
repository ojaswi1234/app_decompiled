.class final Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ai/OpusAiRecorder;->m(Lcom/noisefit/util/ai/OpusJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.ai.OpusAiRecorder"
    f = "OpusAiRecorder.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7
    }
    l = {
        0xf4,
        0xb7,
        0xbe,
        0xc0,
        0xf4,
        0xf4,
        0xf4,
        0xf4
    }
    m = "processJob"
    n = {
        "job",
        "remaining",
        "job",
        "opusFilePath",
        "opusBytes",
        "decodedPcm",
        "wavPath",
        "decoder",
        "job",
        "opusFilePath",
        "opusBytes",
        "decodedPcm",
        "wavPath",
        "text",
        "decoder",
        "job",
        "opusFilePath",
        "opusBytes",
        "decodedPcm",
        "wavPath",
        "text",
        "intent",
        "decoder",
        "job",
        "remaining",
        "job",
        "remaining",
        "job",
        "remaining",
        "job",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/noisefit/util/ai/OpusAiRecorder;

.field public D:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/noisefit/util/ai/OpusAiRecorder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/OpusAiRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->C:Lcom/noisefit/util/ai/OpusAiRecorder;

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

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->D:I

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->C:Lcom/noisefit/util/ai/OpusAiRecorder;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/noisefit/util/ai/OpusAiRecorder;->e(Lcom/noisefit/util/ai/OpusAiRecorder;Lcom/noisefit/util/ai/OpusJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
