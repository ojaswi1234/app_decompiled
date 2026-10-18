.class final Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/edge/litert/ModelSelector;->b(Lcom/google/ai/edge/litert/Environment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.ai.edge.litert.ModelSelector"
    f = "ModelProvider.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x66,
        0x75,
        0x86
    }
    m = "selectModel"
    n = {
        "accelerators",
        "npuModelProvider",
        "accelerators",
        "npuModelProvider",
        "gpuModelProvider",
        "cpuModelProvider"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/google/ai/edge/litert/ModelSelector;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/google/ai/edge/litert/ModelSelector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "this$0",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litert/ModelSelector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->w:Lcom/google/ai/edge/litert/ModelSelector;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "$result"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->x:I

    iget-object p1, p0, Lcom/google/ai/edge/litert/ModelSelector$selectModel$1;->w:Lcom/google/ai/edge/litert/ModelSelector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/ai/edge/litert/ModelSelector;->b(Lcom/google/ai/edge/litert/Environment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
