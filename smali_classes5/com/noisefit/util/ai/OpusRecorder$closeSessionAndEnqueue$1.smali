.class final Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ai/OpusRecorder;->h(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x173,
        0xd0
    }
    m = "closeSessionAndEnqueue"
    n = {
        "sessionId",
        "$this$withLock_u24default$iv",
        "preferSuspend",
        "isNoiseAi",
        "$i$f$withLock",
        "sessionId",
        "session",
        "job",
        "preferSuspend",
        "isNoiseAi"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public A:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Z

.field public w:Z

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/noisefit/util/ai/OpusRecorder;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/ai/OpusRecorder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/OpusRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->z:Lcom/noisefit/util/ai/OpusRecorder;

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

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->A:I

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->z:Lcom/noisefit/util/ai/OpusRecorder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/noisefit/util/ai/OpusRecorder;->h(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
