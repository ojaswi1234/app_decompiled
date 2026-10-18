.class final Lcom/noisefit/util/ai/OpusRecorder$processJob$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ai/OpusRecorder;->p(Lcom/noisefit/util/ai/OpusJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.ai.OpusRecorder"
    f = "OpusRecorder.kt"
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
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x125,
        0xf4,
        0x125,
        0x125,
        0x125,
        0x125
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
.field public final synthetic A:Lcom/noisefit/util/ai/OpusRecorder;

.field public B:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:J

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/ai/OpusRecorder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/OpusRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/ai/OpusRecorder$processJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->A:Lcom/noisefit/util/ai/OpusRecorder;

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

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->z:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->B:I

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->A:Lcom/noisefit/util/ai/OpusRecorder;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/noisefit/util/ai/OpusRecorder;->e(Lcom/noisefit/util/ai/OpusRecorder;Lcom/noisefit/util/ai/OpusJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
