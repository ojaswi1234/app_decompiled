.class final Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/ai/IntentActionExecutor;->y(Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.ai.IntentActionExecutor"
    f = "IntentActionExecutor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x17c,
        0x17c
    }
    m = "handleServerQueries"
    n = {
        "intent",
        "userMessage",
        "metric",
        "period",
        "identifier",
        "intentObject",
        "requestObject",
        "intent",
        "userMessage",
        "metric",
        "period",
        "identifier",
        "intentObject",
        "requestObject"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/util/ai/IntentActionExecutor;

.field public B:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/ai/IntentActionExecutor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/IntentActionExecutor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->A:Lcom/noisefit/util/ai/IntentActionExecutor;

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

    iput-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->z:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->B:I

    iget-object p1, p0, Lcom/noisefit/util/ai/IntentActionExecutor$handleServerQueries$1;->A:Lcom/noisefit/util/ai/IntentActionExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/noisefit/util/ai/IntentActionExecutor;->g(Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
