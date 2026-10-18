.class final Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ai/OpusRecorder;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x173
    }
    m = "resetQueueIfIdle"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/noisefit/util/ai/OpusRecorder;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/noisefit/util/ai/OpusRecorder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/OpusRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;->v:Lcom/noisefit/util/ai/OpusRecorder;

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

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;->w:I

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;->v:Lcom/noisefit/util/ai/OpusRecorder;

    invoke-static {p1, p0}, Lcom/noisefit/util/ai/OpusRecorder;->f(Lcom/noisefit/util/ai/OpusRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
