.class final Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ai/OpusAiRecorder;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2,
        0x2
    }
    l = {
        0x12a,
        0x114,
        0x135
    }
    m = "shutdownAndCleanup"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/noisefit/util/ai/OpusAiRecorder;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/noisefit/util/ai/OpusAiRecorder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/OpusAiRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->v:Lcom/noisefit/util/ai/OpusAiRecorder;

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

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->w:I

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->v:Lcom/noisefit/util/ai/OpusAiRecorder;

    invoke-virtual {p1, p0}, Lcom/noisefit/util/ai/OpusAiRecorder;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
