.class final Lcom/noisefit/util/ai/model/TranscriptionService$transcribeWavFile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ai/model/TranscriptionService;->h(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.ai.model.TranscriptionService"
    f = "TranscriptionService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
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
        0x2,
        0x2,
        0x2
    }
    l = {
        0x60,
        0x77,
        0x7f
    }
    m = "transcribeWavFile"
    n = {
        "wavPath",
        "isNoiseAi",
        "wavPath",
        "formatted",
        "assetName",
        "outFile",
        "formatted1",
        "file",
        "data",
        "isNoiseAi",
        "wavPath",
        "formatted",
        "assetName",
        "outFile",
        "formatted1",
        "file",
        "data",
        "text",
        "formatted2",
        "isNoiseAi"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/noisefit/util/ai/model/TranscriptionService;

.field public E:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/ai/model/TranscriptionService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/model/TranscriptionService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/ai/model/TranscriptionService$transcribeWavFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/ai/model/TranscriptionService$transcribeWavFile$1;->D:Lcom/noisefit/util/ai/model/TranscriptionService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/ai/model/TranscriptionService$transcribeWavFile$1;->C:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/util/ai/model/TranscriptionService$transcribeWavFile$1;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/util/ai/model/TranscriptionService$transcribeWavFile$1;->E:I

    iget-object p1, p0, Lcom/noisefit/util/ai/model/TranscriptionService$transcribeWavFile$1;->D:Lcom/noisefit/util/ai/model/TranscriptionService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/noisefit/util/ai/model/TranscriptionService;->h(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
